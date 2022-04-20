.class public final Lcom/facebook/ads/redexgen/X/7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field public B:Landroid/view/animation/Interpolator;

.field public C:Landroid/widget/OverScroller;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/7Y;

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 3
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    const/4 v1, 0x0

    .line 14957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14958
    sget-object v0, Lcom/facebook/ads/redexgen/X/7Y;->cB:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->B:Landroid/view/animation/Interpolator;

    .line 14959
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->E:Z

    .line 14960
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->H:Z

    .line 14961
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7Y;->cB:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7W;->C:Landroid/widget/OverScroller;

    .line 14962
    return-void
.end method

.method private B(IIII)I
    .locals 10
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "vx"    # I
    .param p4, "vy"    # I

    .prologue
    .line 14968
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 14969
    .local p1, "absDx":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 14970
    .local p2, "absDy":I
    if-le v4, v3, :cond_3

    const/4 v9, 0x1

    .line 14971
    .local p4, "horizontal":Z
    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 14972
    .local p3, "velocity":I
    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 14973
    .local p4, "delta":I
    if-eqz v9, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getWidth()I

    move-result v7

    .line 14974
    .local p3, "containerSize":I
    :goto_1
    div-int/lit8 v6, v7, 0x2

    .line 14975
    .local p3, "halfContainerSize":I
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v8

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 14976
    .local v3, "distanceRatio":F
    int-to-float v2, v6

    int-to-float v1, v6

    .line 14977
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7W;->D(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 14978
    .local v4, "distance":F
    if-lez v5, :cond_0

    .line 14979
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 14980
    .end local p1    # "absDx":I
    .local v9, "duration":I
    :goto_2
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 14981
    .restart local p3    # "halfContainerSize":I
    .restart local v4    # "distance":F
    .restart local v3    # "distanceRatio":F
    .restart local p3    # "halfContainerSize":I
    :cond_0
    if-eqz v9, :cond_1

    .end local p1
    :goto_3
    int-to-float v1, v4

    .line 14982
    .local p0, "absDelta":F
    int-to-float v0, v7

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .restart local v9    # "duration":I
    goto :goto_2

    .end local p0    # "absDelta":F
    .end local v9    # "duration":I
    .restart local p1    # "absDx":I
    :cond_1
    move v4, v3

    .line 14983
    goto :goto_3

    .line 14984
    .restart local p4    # "delta":I
    .restart local p4    # "delta":I
    .restart local p3    # "halfContainerSize":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getHeight()I

    move-result v7

    goto :goto_1

    .line 14985
    .end local p3    # "halfContainerSize":I
    .end local p4    # "delta":I
    .end local v4    # "distance":F
    .end local v3    # "distanceRatio":F
    .end local v9
    .end local p3
    .end local p4
    .end local p3
    .restart local p1    # "absDx":I
    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 14991
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->H:Z

    .line 14992
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->E:Z

    .line 14993
    return-void
.end method

.method private D(F)F
    .locals 3
    .param p1, "f"    # F

    .prologue
    .line 14996
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 14997
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 14998
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 15001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->E:Z

    .line 15002
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->H:Z

    if-eqz v0, :cond_0

    .line 15003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->B()V

    .line 15004
    :cond_0
    return-void
.end method

.method private final F(IIII)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "vx"    # I
    .param p4, "vy"    # I

    .prologue
    .line 15015
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/7W;->B(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7W;->D(III)V

    .line 15016
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 10
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .prologue
    const v7, 0x7fffffff

    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 14963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->setScrollState(I)V

    .line 14964
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7W;->G:I

    iput v2, p0, Lcom/facebook/ads/redexgen/X/7W;->F:I

    .line 14965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->C:Landroid/widget/OverScroller;

    move v5, p2

    move v4, p1

    move v3, v2

    move v8, v6

    move v9, v7

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 14966
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->B()V

    .line 14967
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 14986
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->E:Z

    if-eqz v0, :cond_0

    .line 14987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->H:Z

    .line 14988
    :goto_0
    return-void

    .line 14989
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7Y;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/59;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final C(II)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    const/4 v0, 0x0

    .line 14994
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/7W;->F(IIII)V

    .line 14995
    return-void
.end method

.method public final D(III)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I

    .prologue
    .line 14999
    sget-object v0, Lcom/facebook/ads/redexgen/X/7Y;->cB:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/7W;->E(IIILandroid/view/animation/Interpolator;)V

    .line 15000
    return-void
.end method

.method public final E(IIILandroid/view/animation/Interpolator;)V
    .locals 7
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    const/4 v2, 0x0

    .line 15005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->B:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 15006
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7W;->B:Landroid/view/animation/Interpolator;

    .line 15007
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->C:Landroid/widget/OverScroller;

    .line 15008
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->setScrollState(I)V

    .line 15009
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7W;->G:I

    iput v2, p0, Lcom/facebook/ads/redexgen/X/7W;->F:I

    .line 15010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->C:Landroid/widget/OverScroller;

    move v3, v2

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 15011
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 15012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15013
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->B()V

    .line 15014
    return-void
.end method

.method public final F(IILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    const/4 v0, 0x0

    .line 15017
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/7W;->B(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/ads/redexgen/X/7Y;->cB:Landroid/view/animation/Interpolator;

    .end local v0
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/7W;->E(IIILandroid/view/animation/Interpolator;)V

    .line 15018
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 15019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7Y;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15021
    return-void
.end method

.method public final run()V
    .locals 21

    .prologue
    .line 15022
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    if-nez v0, :cond_0

    .line 15023
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7W;->G()V

    .line 15024
    :goto_0
    return-void

    .line 15025
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7W;->C()V

    .line 15026
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->I()V

    .line 15027
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/7W;->C:Landroid/widget/OverScroller;

    .line 15028
    .local v5, "scroller":Landroid/widget/OverScroller;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    .line 15029
    .local v4, "smoothScroller":Lcom/facebook/ads/redexgen/X/6n;
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 15030
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->E(Lcom/facebook/ads/redexgen/X/7Y;)[I

    move-result-object v14

    .line 15031
    .local v0, "scrollConsumed":[I
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 15032
    .local v0, "x":I
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    .line 15033
    .local v0, "y":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7W;->F:I

    sub-int v12, v5, v0

    .line 15034
    .local v0, "dx":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7W;->G:I

    sub-int v13, v4, v0

    .line 15035
    .local v0, "dy":I
    const/4 v3, 0x0

    .line 15036
    .local v14, "hresult":I
    const/4 v2, 0x0

    .line 15037
    .local v7, "vresult":I
    move-object/from16 v0, p0

    iput v5, v0, Lcom/facebook/ads/redexgen/X/7W;->F:I

    .line 15038
    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/ads/redexgen/X/7W;->G:I

    .line 15039
    const/4 v1, 0x0

    .local v0, "overscrollX":I
    const/4 v0, 0x0

    .line 15040
    .local v0, "overscrollY":I
    move-object/from16 v8, p0

    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/7Y;->M(II[I[II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15041
    const/4 v8, 0x0

    aget v8, v14, v8

    sub-int/2addr v12, v8

    .line 15042
    const/4 v8, 0x1

    aget v8, v14, v8

    sub-int/2addr v13, v8

    .line 15043
    :cond_1
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v8, :cond_4

    .line 15044
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7Y;->P()V

    .line 15045
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7Y;->l()V

    .line 15046
    const-string v8, "RV Scroll"

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/4F;->B(Ljava/lang/String;)V

    .line 15047
    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/7Y;->R(Lcom/facebook/ads/redexgen/X/7U;)V

    .line 15048
    if-eqz v12, :cond_2

    .line 15049
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v8, v12, v3, v1}, Lcom/facebook/ads/redexgen/X/6e;->lA(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v3

    .line 15050
    .end local v14    # "hresult":I
    .local v7, "hresult":I
    sub-int v1, v12, v3

    .line 15051
    :cond_2
    if-eqz v13, :cond_3

    .line 15052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v8, v13, v2, v0}, Lcom/facebook/ads/redexgen/X/6e;->nA(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v2

    .line 15053
    sub-int v0, v13, v2

    .line 15054
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->C()V

    .line 15055
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7Y;->w()V

    .line 15056
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7Y;->m()V

    .line 15057
    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/7Y;->x(Z)V

    .line 15058
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6n;->D()Z

    move-result v8

    if-nez v8, :cond_4

    .line 15059
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6n;->E()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15060
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v9

    .line 15061
    .local v6, "adapterSize":I
    if-nez v9, :cond_20

    .line 15062
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6n;->N()V

    .line 15063
    .end local v6    # "adapterSize":I
    :cond_4
    :goto_1
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7Y;->O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 15064
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7Y;->invalidate()V

    .line 15065
    :cond_5
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7Y;->getOverScrollMode()I

    move-result v9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_6

    .line 15066
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v8, v12, v13}, Lcom/facebook/ads/redexgen/X/7Y;->H(II)V

    .line 15067
    :cond_6
    move-object/from16 v8, p0

    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v18, v0

    move/from16 v17, v1

    move/from16 v16, v2

    move v15, v3

    invoke-virtual/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/7Y;->N(IIII[II)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v1, :cond_7

    if-eqz v0, :cond_d

    .line 15068
    :cond_7
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v8

    float-to-int v8, v8

    .line 15069
    .local v0, "vel":I
    const/4 v11, 0x0

    .line 15070
    .local v0, "velX":I
    if-eq v1, v5, :cond_8

    .line 15071
    if-gez v1, :cond_1e

    neg-int v11, v8

    .line 15072
    :cond_8
    :goto_2
    const/4 v10, 0x0

    .line 15073
    .local v12, "velY":I
    if-eq v0, v4, :cond_9

    .line 15074
    if-gez v0, :cond_1c

    neg-int v10, v8

    .line 15075
    :cond_9
    :goto_3
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7Y;->getOverScrollMode()I

    move-result v9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_a

    .line 15076
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v8, v11, v10}, Lcom/facebook/ads/redexgen/X/7Y;->A(II)V

    .line 15077
    :cond_a
    if-nez v11, :cond_b

    if-eq v1, v5, :cond_b

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    if-nez v10, :cond_c

    if-eq v0, v4, :cond_c

    .line 15078
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_d

    .line 15079
    :cond_c
    invoke-virtual {v7}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15080
    .end local v0    # "velX":I
    .end local v0
    .end local v12    # "velY":I
    :cond_d
    if-nez v3, :cond_e

    if-eqz v2, :cond_f

    .line 15081
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/7Y;->O(II)V

    .line 15082
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->F(Lcom/facebook/ads/redexgen/X/7Y;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 15083
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->invalidate()V

    .line 15084
    :cond_10
    if-eqz v13, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->H()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v13, :cond_1b

    const/4 v1, 0x1

    .line 15085
    .local v0, "fullyConsumedVertical":Z
    :goto_4
    if-eqz v12, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v3, v12, :cond_1a

    const/4 v0, 0x1

    .line 15086
    .local v0, "fullyConsumedHorizontal":Z
    :goto_5
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v0, :cond_12

    if-eqz v1, :cond_19

    :cond_12
    const/4 v1, 0x1

    .line 15087
    .local v0, "fullyConsumedAny":Z
    :goto_6
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v1, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x1

    .line 15088
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->Y(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 15089
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->setScrollState(I)V

    .line 15090
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7Y;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 15091
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->W:Lcom/facebook/ads/redexgen/X/6X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6X;->A()V

    .line 15092
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->EA(I)V

    .line 15093
    .end local v0    # "fullyConsumedAny":Z
    .end local v0
    .end local v0
    .end local v7    # "hresult":I
    .end local v7
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_15
    :goto_7
    if-eqz v6, :cond_17

    .line 15094
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6n;->D()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 15095
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/6n;->B(Lcom/facebook/ads/redexgen/X/6n;II)V

    .line 15096
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7W;->H:Z

    if-nez v0, :cond_17

    .line 15097
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6n;->N()V

    .line 15098
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7W;->E()V

    goto/16 :goto_0

    .line 15099
    .restart local v0    # "fullyConsumedAny":Z
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7W;->B()V

    .line 15100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->K:Lcom/facebook/ads/redexgen/X/6Z;

    if-eqz v0, :cond_15

    .line 15101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->K:Lcom/facebook/ads/redexgen/X/6Z;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7W;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v1, v0, v12, v13}, Lcom/facebook/ads/redexgen/X/6Z;->B(Lcom/facebook/ads/redexgen/X/7Y;II)V

    goto :goto_7

    .line 15102
    .restart local v0    # "fullyConsumedAny":Z
    :cond_19
    const/4 v1, 0x0

    goto :goto_6

    .line 15103
    .restart local v0    # "fullyConsumedAny":Z
    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    .line 15104
    .end local v0    # "fullyConsumedAny":Z
    .end local v0
    .end local v12
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 15105
    .restart local v12    # "velY":I
    :cond_1c
    if-lez v0, :cond_1d

    move v10, v8

    goto/16 :goto_3

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 15106
    .end local v6
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    :cond_1e
    if-lez v1, :cond_1f

    move v11, v8

    goto/16 :goto_2

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 15107
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v7    # "hresult":I
    .restart local v7    # "hresult":I
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v6    # "adapterSize":I
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    :cond_20
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6n;->C()I

    move-result v8

    if-lt v8, v9, :cond_21

    .line 15108
    add-int/lit8 v8, v9, -0x1

    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/6n;->L(I)V

    .line 15109
    sub-int v9, v12, v1

    sub-int v8, v13, v0

    invoke-static {v6, v9, v8}, Lcom/facebook/ads/redexgen/X/6n;->B(Lcom/facebook/ads/redexgen/X/6n;II)V

    goto/16 :goto_1

    .line 15110
    :cond_21
    sub-int v9, v12, v1

    sub-int v8, v13, v0

    invoke-static {v6, v9, v8}, Lcom/facebook/ads/redexgen/X/6n;->B(Lcom/facebook/ads/redexgen/X/6n;II)V

    goto/16 :goto_1
.end method
