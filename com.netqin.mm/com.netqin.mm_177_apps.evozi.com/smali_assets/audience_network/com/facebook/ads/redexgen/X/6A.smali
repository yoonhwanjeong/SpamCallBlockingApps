.class public final Lcom/facebook/ads/redexgen/X/6A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/69;
    }
.end annotation


# static fields
.field private static final X:Landroid/view/animation/Interpolator;


# instance fields
.field private B:I

.field private final C:Lcom/facebook/ads/redexgen/X/69;

.field private D:Landroid/view/View;

.field private E:I

.field private F:[I

.field private G:[I

.field private H:I

.field private I:[I

.field private J:[F

.field private K:[F

.field private L:[F

.field private M:[F

.field private N:F

.field private O:F

.field private final P:Landroid/view/ViewGroup;

.field private Q:I

.field private R:Z

.field private S:Landroid/widget/OverScroller;

.field private final T:Ljava/lang/Runnable;

.field private U:I

.field private V:I

.field private W:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10645
    new-instance v0, Lcom/facebook/ads/redexgen/X/67;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/67;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6A;->X:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/69;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forParent"    # Landroid/view/ViewGroup;
    .param p3, "cb"    # Lcom/facebook/ads/redexgen/X/69;

    .prologue
    .line 10646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10647
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10648
    new-instance v0, Lcom/facebook/ads/redexgen/X/68;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->T:Ljava/lang/Runnable;

    .line 10649
    if-nez p2, :cond_0

    .line 10650
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent view may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10651
    :cond_0
    if-nez p3, :cond_1

    .line 10652
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10653
    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    .line 10654
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    .line 10655
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 10656
    .local p1, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10657
    .local p0, "density":F
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->H:I

    .line 10658
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    .line 10659
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->N:F

    .line 10660
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->O:F

    .line 10661
    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6A;->X:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->S:Landroid/widget/OverScroller;

    .line 10662
    return-void
.end method

.method public static B(Landroid/view/ViewGroup;FLcom/facebook/ads/redexgen/X/69;)Lcom/facebook/ads/redexgen/X/6A;
    .locals 2
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "sensitivity"    # F
    .param p2, "cb"    # Lcom/facebook/ads/redexgen/X/69;

    .prologue
    .line 10683
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/6A;->Q(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/69;)Lcom/facebook/ads/redexgen/X/6A;

    move-result-object p0

    .line 10684
    .local p0, "helper":Lcom/facebook/ads/redexgen/X/6A;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    .line 10685
    return-object p0
.end method

.method private final C(Landroid/view/View;I)Z
    .locals 2
    .param p1, "toCapture"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .prologue
    const/4 v1, 0x1

    .line 10768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    if-ne v0, p2, :cond_0

    .line 10769
    :goto_0
    return v1

    .line 10770
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/69;->M(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10771
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10772
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6A;->F(Landroid/view/View;I)V

    goto :goto_0

    .line 10773
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private D(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 10781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 10782
    .local p1, "pointerCount":I
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10783
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 10784
    .local v5, "pointerId":I
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6A;->Y(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10785
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10786
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 10787
    .local v4, "x":F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 10788
    .local v3, "y":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->L:[F

    aput v2, v0, v3

    .line 10789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->M:[F

    aput v1, v0, v3

    goto :goto_1

    .line 10790
    .end local v5    # "pointerId":I
    .end local v4    # "x":F
    .end local v3    # "y":F
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 10791
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->M()V

    .line 10793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 10794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    .line 10796
    :cond_0
    return-void
.end method

.method private final F(Landroid/view/View;I)V
    .locals 3
    .param p1, "childView"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .prologue
    .line 10803
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_0

    .line 10804
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10805
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    .line 10806
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/69;->I(Landroid/view/View;I)V

    .line 10808
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->D(I)V

    .line 10809
    return-void
.end method

.method private G(FFII)Z
    .locals 4
    .param p1, "delta"    # F
    .param p2, "odelta"    # F
    .param p3, "pointerId"    # I
    .param p4, "edge"    # I

    .prologue
    const/4 v3, 0x0

    .line 10816
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 10817
    .local p0, "absDelta":F
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 10818
    .local p1, "absODelta":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->I:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->V:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->G:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->F:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 10819
    :cond_0
    :goto_0
    return v3

    .line 10820
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/69;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10821
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->G:[I

    aget v0, v1, p3

    or-int/2addr v0, p4

    aput v0, v1, p3

    goto :goto_0

    .line 10822
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->F:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private H(FFI)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointerId"    # I

    .prologue
    .line 10823
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/6A;->U(I)V

    .line 10824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->L:[F

    aput p1, v0, p3

    aput p1, v1, p3

    .line 10825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->K:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->M:[F

    aput p2, v0, p3

    aput p2, v1, p3

    .line 10826
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6A;->I:[I

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->b(II)I

    move-result v0

    aput v0, v2, p3

    .line 10827
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6A;->Q:I

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/6A;->Q:I

    .line 10828
    return-void
.end method

.method private I(FFI)V
    .locals 3
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "pointerId"    # I

    .prologue
    .line 10829
    const/4 v2, 0x0

    .line 10830
    .local p0, "dragsStarted":I
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6A;->G(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10831
    or-int/lit8 v2, v2, 0x1

    .line 10832
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/6A;->G(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10833
    or-int/lit8 v2, v2, 0x4

    .line 10834
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6A;->G(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10835
    or-int/lit8 v2, v2, 0x2

    .line 10836
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/6A;->G(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10837
    or-int/lit8 v2, v2, 0x8

    .line 10838
    :cond_3
    if-eqz v2, :cond_4

    .line 10839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->F:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 10840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/69;->F(II)V

    .line 10841
    :cond_4
    return-void
.end method

.method private J(Landroid/view/View;FF)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10842
    if-nez p1, :cond_1

    move v3, v2

    .line 10843
    :cond_0
    :goto_0
    return v3

    .line 10844
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/69;->D(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    .line 10845
    .local p0, "checkHorizontal":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/69;->E(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    .line 10846
    .local p1, "checkVertical":Z
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 10847
    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 10848
    .restart local p0    # "checkHorizontal":Z
    :cond_2
    move v0, v2

    .line 10849
    goto :goto_2

    .line 10850
    .end local p0    # "checkHorizontal":Z
    .end local p1    # "checkVertical":Z
    :cond_3
    move v1, v2

    .line 10851
    goto :goto_1

    .line 10852
    .restart local p1    # "checkVertical":Z
    :cond_4
    if-eqz v1, :cond_5

    .line 10853
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 10854
    :cond_5
    if-eqz v0, :cond_6

    .line 10855
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->U:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_6
    move v3, v2

    .line 10856
    goto :goto_0
.end method

.method private K(FFF)F
    .locals 3
    .param p1, "value"    # F
    .param p2, "absMin"    # F
    .param p3, "absMax"    # F

    .prologue
    const/4 v2, 0x0

    .line 10857
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 10858
    .local p0, "absValue":F
    cmpg-float v0, v1, p2

    if-gez v0, :cond_1

    move p3, v2

    .line 10859
    .end local v0
    :cond_0
    :goto_0
    return p3

    .line 10860
    .restart local v0
    :cond_1
    cmpl-float v0, v1, p3

    if-lez v0, :cond_2

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 10861
    goto :goto_0
.end method

.method private L(III)I
    .locals 1
    .param p1, "value"    # I
    .param p2, "absMin"    # I
    .param p3, "absMax"    # I

    .prologue
    .line 10862
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 10863
    .local p0, "absValue":I
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 10864
    .end local v0
    :cond_0
    :goto_0
    return p3

    .line 10865
    .restart local v0
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 10866
    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    if-nez v0, :cond_0

    .line 10868
    :goto_0
    return-void

    .line 10869
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->K:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->L:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->M:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->I:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->F:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->G:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10876
    iput v2, p0, Lcom/facebook/ads/redexgen/X/6A;->Q:I

    goto :goto_0
.end method

.method private N(I)V
    .locals 3
    .param p1, "pointerId"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6A;->Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10878
    :cond_0
    :goto_0
    return-void

    .line 10879
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    aput v1, v0, p1

    .line 10880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->K:[F

    aput v1, v0, p1

    .line 10881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->L:[F

    aput v1, v0, p1

    .line 10882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->M:[F

    aput v1, v0, p1

    .line 10883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->I:[I

    aput v2, v0, p1

    .line 10884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->F:[I

    aput v2, v0, p1

    .line 10885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->G:[I

    aput v2, v0, p1

    .line 10886
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6A;->Q:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/6A;->Q:I

    goto :goto_0
.end method

.method private O(III)I
    .locals 5
    .param p1, "delta"    # I
    .param p2, "velocity"    # I
    .param p3, "motionRange"    # I

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10887
    if-nez p1, :cond_0

    .line 10888
    const/4 v0, 0x0

    .line 10889
    :goto_0
    return v0

    .line 10890
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 10891
    .local v0, "width":I
    div-int/lit8 v3, v2, 0x2

    .line 10892
    .local p3, "halfWidth":I
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10893
    .local p1, "distanceRatio":F
    int-to-float v2, v3

    int-to-float v1, v3

    .line 10894
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->S(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 10895
    .local p0, "distance":F
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 10896
    if-lez v0, :cond_1

    .line 10897
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 10898
    .local p2, "duration":I
    :goto_1
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 10899
    .end local p2    # "duration":I
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    .line 10900
    .local v4, "range":F
    add-float/2addr v1, v4

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .restart local p2    # "duration":I
    goto :goto_1
.end method

.method private P(Landroid/view/View;IIII)I
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "xvel"    # I
    .param p5, "yvel"    # I

    .prologue
    .line 10901
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->O:F

    float-to-int v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->N:F

    float-to-int v0, v0

    invoke-direct {p0, p4, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->L(III)I

    move-result v6

    .line 10902
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->O:F

    float-to-int v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->N:F

    float-to-int v0, v0

    invoke-direct {p0, p5, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->L(III)I

    move-result v5

    .line 10903
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 10904
    .local p2, "absDx":I
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 10905
    .local p3, "absDy":I
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 10906
    .local p4, "absXVel":I
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 10907
    .local p5, "absYVel":I
    add-int v4, v0, v2

    .line 10908
    .local v1, "addedVel":I
    add-int v1, v3, v7

    .line 10909
    .local v0, "addedDistance":I
    if-eqz v6, :cond_1

    int-to-float v3, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    .line 10910
    .local v0, "xweight":F
    :goto_0
    if-eqz v5, :cond_0

    int-to-float v2, v2

    int-to-float v0, v4

    div-float/2addr v2, v0

    .line 10911
    .local v6, "yweight":F
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/69;->D(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, v6, v0}, Lcom/facebook/ads/redexgen/X/6A;->O(III)I

    move-result v1

    .line 10912
    .local v0, "xduration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/69;->E(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->O(III)I

    move-result v0

    .line 10913
    .local p4, "yduration":I
    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    .line 10914
    .restart local v0    # "xduration":I
    :cond_0
    int-to-float v2, v7

    int-to-float v0, v1

    div-float/2addr v2, v0

    goto :goto_1

    .line 10915
    .end local v0    # "xduration":I
    .end local v0
    .end local p4    # "yduration":I
    .end local v6    # "yweight":F
    :cond_1
    int-to-float v3, v3

    int-to-float v0, v1

    div-float/2addr v3, v0

    goto :goto_0
.end method

.method private static Q(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/69;)Lcom/facebook/ads/redexgen/X/6A;
    .locals 2
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "cb"    # Lcom/facebook/ads/redexgen/X/69;

    .prologue
    .line 10916
    new-instance v1, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6A;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/69;)V

    return-object v1
.end method

.method private R(FF)V
    .locals 4
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10917
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6A;->R:Z

    .line 10918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/69;->L(Landroid/view/View;FF)V

    .line 10919
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6A;->R:Z

    .line 10920
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    if-ne v0, v3, :cond_0

    .line 10921
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6A;->D(I)V

    .line 10922
    :cond_0
    return-void
.end method

.method private S(F)F
    .locals 3
    .param p1, "f"    # F

    .prologue
    .line 10923
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 10924
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 10925
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private T(IIII)V
    .locals 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    move v5, p2

    move v4, p1

    .prologue
    .line 10926
    .local v5, "clampedX":I
    .local p3, "clampedY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10927
    .local v5, "oldLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10928
    .local v0, "oldTop":I
    if-eqz p3, :cond_0

    .line 10929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v1, v0, v4, p3}, Lcom/facebook/ads/redexgen/X/69;->A(Landroid/view/View;II)I

    move-result v4

    .line 10930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    sub-int v0, v4, v3

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->L(Landroid/view/View;I)V

    .line 10931
    :cond_0
    if-eqz p4, :cond_1

    .line 10932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v1, v0, v5, p4}, Lcom/facebook/ads/redexgen/X/69;->B(Landroid/view/View;II)I

    move-result v5

    .line 10933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    sub-int v0, v5, v2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->K(Landroid/view/View;I)V

    .line 10934
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 10935
    :cond_2
    sub-int v6, v4, v3

    .line 10936
    .local p4, "clampedDx":I
    sub-int v7, v5, v2

    .line 10937
    .local v4, "clampedDy":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/69;->K(Landroid/view/View;IIII)V

    .line 10938
    .end local p4    # "clampedDx":I
    .end local v4    # "clampedDy":I
    :cond_3
    return-void
.end method

.method private U(I)V
    .locals 10
    .param p1, "pointerId"    # I

    .prologue
    const/4 v8, 0x0

    .line 10939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 10940
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v7, v0, [F

    .line 10941
    .local v0, "imx":[F
    add-int/lit8 v0, p1, 0x1

    new-array v6, v0, [F

    .line 10942
    .local v0, "imy":[F
    add-int/lit8 v0, p1, 0x1

    new-array v5, v0, [F

    .line 10943
    .local v0, "lmx":[F
    add-int/lit8 v0, p1, 0x1

    new-array v4, v0, [F

    .line 10944
    .local v0, "lmy":[F
    add-int/lit8 v0, p1, 0x1

    new-array v3, v0, [I

    .line 10945
    .local v8, "iit":[I
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [I

    .line 10946
    .local p0, "edip":[I
    add-int/lit8 v0, p1, 0x1

    new-array v9, v0, [I

    .line 10947
    .local p1, "edl":[I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    if-eqz v0, :cond_1

    .line 10948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    array-length v0, v0

    invoke-static {v1, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->K:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->K:[F

    array-length v0, v0

    invoke-static {v1, v8, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->L:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->L:[F

    array-length v0, v0

    invoke-static {v1, v8, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->M:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->M:[F

    array-length v0, v0

    invoke-static {v1, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->I:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->I:[I

    array-length v0, v0

    invoke-static {v1, v8, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->F:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->F:[I

    array-length v0, v0

    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->G:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->G:[I

    array-length v0, v0

    invoke-static {v1, v8, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10955
    :cond_1
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    .line 10956
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/6A;->K:[F

    .line 10957
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/6A;->L:[F

    .line 10958
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6A;->M:[F

    .line 10959
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6A;->I:[I

    .line 10960
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6A;->F:[I

    .line 10961
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/6A;->G:[I

    .line 10962
    .end local p0    # "edip":[I
    .end local p1    # "edl":[I
    .end local v8    # "iit":[I
    .end local v0    # "lmy":[F
    .end local v0
    .end local v0
    .end local v0
    :cond_2
    return-void
.end method

.method private final V(II)Landroid/view/View;
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 10963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 10964
    .local p1, "childCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 10965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/69;->C(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10966
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 10967
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 10968
    .end local p0    # "child":Landroid/view/View;
    :goto_1
    return-object v1

    .line 10969
    .restart local p0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10970
    .end local p0    # "child":Landroid/view/View;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private W()V
    .locals 4

    .prologue
    .line 10971
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->N:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10973
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6A;->O:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->N:F

    .line 10974
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->K(FFF)F

    move-result v3

    .line 10975
    .local p0, "xvel":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10976
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6A;->O:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->N:F

    .line 10977
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->K(FFF)F

    move-result v0

    .line 10978
    .local v2, "yvel":F
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6A;->R(FF)V

    .line 10979
    return-void
.end method

.method private X(IIII)Z
    .locals 11
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I
    .param p3, "xvel"    # I
    .param p4, "yvel"    # I

    move v3, p2

    move v2, p1

    .prologue
    const/4 v1, 0x0

    .line 10980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 10981
    .local v2, "startLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 10982
    .local v0, "startTop":I
    sub-int/2addr v2, v6

    .line 10983
    .local v3, "dx":I
    sub-int/2addr v3, v7

    .line 10984
    .local v4, "dy":I
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 10985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 10986
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6A;->D(I)V

    .line 10987
    :goto_0
    return v1

    .line 10988
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    move-object v0, p0

    move v5, p4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6A;->P(Landroid/view/View;IIII)I

    move-result v10

    .line 10989
    .local v7, "duration":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6A;->S:Landroid/widget/OverScroller;

    move v8, v2

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 10990
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->D(I)V

    .line 10991
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private Y(I)Z
    .locals 3
    .param p1, "pointerId"    # I

    .prologue
    .line 10992
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6A;->Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10993
    const-string v2, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10994
    const/4 v0, 0x0

    .line 10995
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final Z(I)Z
    .locals 3
    .param p1, "pointerId"    # I

    .prologue
    const/4 v2, 0x1

    .line 10996
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6A;->Q:I

    shl-int v0, v2, p1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 10997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6A;->B(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method private b(II)I
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 10998
    const/4 v2, 0x0

    .line 10999
    .local p0, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->H:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    or-int/lit8 v2, v2, 0x1

    .line 11000
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->H:I

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_1

    or-int/lit8 v2, v2, 0x4

    .line 11001
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->H:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    or-int/lit8 v2, v2, 0x2

    .line 11002
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->H:I

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 11003
    :cond_3
    return v2
.end method


# virtual methods
.method public final A(Z)Z
    .locals 10
    .param p1, "deferCallbacks"    # Z

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 10663
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    if-ne v0, v3, :cond_5

    .line 10664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 10665
    .local v1, "keepGoing":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    .line 10666
    .local v3, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 10667
    .local v2, "y":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v8, v6, v0

    .line 10668
    .local v0, "dx":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    .line 10669
    .local v0, "dy":I
    if-eqz v8, :cond_0

    .line 10670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/59;->L(Landroid/view/View;I)V

    .line 10671
    :cond_0
    if-eqz v9, :cond_1

    .line 10672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/59;->K(Landroid/view/View;I)V

    .line 10673
    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 10674
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/69;->K(Landroid/view/View;IIII)V

    .line 10675
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v6, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 10676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 10677
    const/4 v1, 0x0

    .line 10678
    :cond_4
    if-nez v1, :cond_5

    .line 10679
    if-eqz p1, :cond_7

    .line 10680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10681
    .end local v3    # "x":I
    .end local v2    # "y":I
    .end local v0    # "dy":I
    .end local v0
    .end local v1    # "keepGoing":Z
    :cond_5
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    .line 10682
    .restart local v3    # "x":I
    .restart local v2    # "y":I
    .restart local v0    # "dy":I
    .restart local v0    # "dy":I
    .restart local v1    # "keepGoing":Z
    :cond_7
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6A;->D(I)V

    goto :goto_0
.end method

.method public final B(Landroid/view/View;II)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v1, 0x0

    .line 10686
    if-nez p1, :cond_1

    .line 10687
    :cond_0
    :goto_0
    return v1

    .line 10688
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 10689
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 10690
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 10691
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p3, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 10692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 10693
    .local v4, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 10694
    .local v0, "actionIndex":I
    if-nez v2, :cond_0

    .line 10695
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->E()V

    .line 10696
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 10697
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    .line 10698
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10699
    packed-switch v2, :pswitch_data_0

    .line 10700
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 10701
    :pswitch_1
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 10702
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->R(FF)V

    .line 10703
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->E()V

    goto :goto_0

    .line 10704
    .end local v0    # "actionIndex":I
    :pswitch_2
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 10705
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->W()V

    .line 10706
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->E()V

    goto :goto_0

    .line 10707
    .end local v0
    .end local v0
    .end local v1
    .end local p1    # "ev":Landroid/view/MotionEvent;
    .end local v0
    .end local v1
    .end local v1
    .end local v0
    :pswitch_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 10708
    .restart local v0    # "actionIndex":I
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    if-ne v3, v0, :cond_8

    .line 10709
    const/4 v5, -0x1

    .line 10710
    .local v0, "newActivePointer":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 10711
    .restart local p1    # "ev":Landroid/view/MotionEvent;
    const/4 v4, 0x0

    .restart local v1
    :goto_1
    if-ge v4, v6, :cond_7

    .line 10712
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 10713
    .local v0, "id":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    if-ne v7, v0, :cond_6

    .line 10714
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10715
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 10716
    .restart local v1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 10717
    .restart local v0    # "id":I
    float-to-int v2, v1

    float-to-int v1, v0

    move-object v0, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->V(II)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    if-ne v1, v0, :cond_5

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    .line 10718
    move-object v0, p0

    invoke-direct {v0, v1, v7}, Lcom/facebook/ads/redexgen/X/6A;->C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10719
    move-object v0, p0

    iget v5, v0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10720
    .end local v0    # "id":I
    .end local v1
    .end local v0
    :cond_7
    const/4 v0, -0x1

    if-ne v5, v0, :cond_8

    .line 10721
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->W()V

    .line 10722
    .end local v1
    .end local v0
    .end local p1    # "ev":Landroid/view/MotionEvent;
    :cond_8
    move-object v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/6A;->N(I)V

    goto :goto_0

    .line 10723
    .end local v0
    .end local v1
    .end local v0
    :pswitch_4
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 10724
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6A;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10725
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 10726
    .local v0, "index":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 10727
    .restart local v1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 10728
    .restart local v0    # "index":I
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6A;->L:[F

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    aget v0, v1, v0

    sub-float/2addr v3, v0

    float-to-int v4, v3

    .line 10729
    .local v0, "idx":I
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6A;->M:[F

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    aget v0, v1, v0

    sub-float/2addr v2, v0

    float-to-int v3, v2

    .line 10730
    .local v0, "idy":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    move-object v0, p0

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/6A;->T(IIII)V

    .line 10731
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6A;->D(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 10732
    .end local v0    # "idy":I
    .end local v0
    .end local v0
    .end local v1
    .end local v0
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 10733
    .local p1, "pointerCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v3, v4, :cond_c

    .line 10734
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 10735
    .restart local v0    # "idy":I
    move-object v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/6A;->Y(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10736
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10737
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 10738
    .restart local v1    # "i":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 10739
    .restart local v0    # "idy":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->J:[F

    aget v0, v0, v5

    sub-float v7, v2, v0

    .line 10740
    .local v0, "dx":F
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->K:[F

    aget v0, v0, v5

    sub-float v6, v8, v0

    .line 10741
    .local v0, "dy":F
    move-object v0, p0

    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/6A;->I(FFI)V

    .line 10742
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 10743
    .end local v0    # "dy":F
    .end local v0
    .end local v0
    .end local v1    # "i":I
    .end local v0
    :cond_c
    :goto_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6A;->D(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 10744
    .restart local v0    # "dy":F
    .restart local v0    # "dy":F
    .restart local v0    # "dy":F
    .restart local v1    # "i":I
    .restart local v0    # "dy":F
    :cond_d
    float-to-int v2, v2

    float-to-int v1, v8

    move-object v0, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->V(II)Landroid/view/View;

    move-result-object v1

    .line 10745
    .restart local v1    # "i":I
    move-object v0, p0

    invoke-direct {v0, v1, v7, v6}, Lcom/facebook/ads/redexgen/X/6A;->J(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10746
    move-object v0, p0

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/6A;->C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 10747
    .end local v1    # "i":I
    .end local v0    # "dy":F
    .end local v1
    .end local v1
    .end local v0
    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 10748
    .restart local v0    # "dy":F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 10749
    .restart local v1    # "i":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 10750
    .restart local v0    # "dy":F
    move-object v0, p0

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/6A;->H(FFI)V

    .line 10751
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    if-nez v0, :cond_e

    .line 10752
    float-to-int v2, v2

    float-to-int v1, v1

    move-object v0, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->V(II)Landroid/view/View;

    move-result-object v1

    .line 10753
    .restart local v1    # "i":I
    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/6A;->C(Landroid/view/View;I)Z

    .line 10754
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->I:[I

    aget v2, v0, v3

    .line 10755
    .restart local v1    # "i":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->V:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 10756
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->V:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/69;->H(II)V

    goto/16 :goto_0

    .line 10757
    .end local v1    # "i":I
    .end local v1
    :cond_e
    float-to-int v2, v2

    float-to-int v1, v1

    move-object v0, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10758
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/6A;->C(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 10759
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 10760
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 10761
    .local v0, "y":F
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 10762
    .local v0, "pointerId":I
    float-to-int v2, v5

    float-to-int v1, v4

    move-object v0, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->V(II)Landroid/view/View;

    move-result-object v1

    .line 10763
    .local v1, "toCapture":Landroid/view/View;
    move-object v0, p0

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/6A;->H(FFI)V

    .line 10764
    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/6A;->C(Landroid/view/View;I)Z

    .line 10765
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->I:[I

    aget v2, v0, v3

    .line 10766
    .local v1, "edgesTouched":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->V:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 10767
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6A;->V:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/69;->H(II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final D(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 10774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->P:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10775
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    if-eq v0, p1, :cond_0

    .line 10776
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    .line 10777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/69;->J(I)V

    .line 10778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    if-nez v0, :cond_0

    .line 10779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    .line 10780
    :cond_0
    return-void
.end method

.method public final E(II)Z
    .locals 3
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I

    .prologue
    .line 10797
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6A;->R:Z

    if-nez v0, :cond_0

    .line 10798
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10799
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10800
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->W:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10801
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 10802
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/6A;->X(IIII)Z

    move-result v0

    return v0
.end method

.method public final F(Landroid/view/View;II)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "finalLeft"    # I
    .param p3, "finalTop"    # I

    .prologue
    const/4 v1, 0x0

    .line 10810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    .line 10811
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:I

    .line 10812
    invoke-direct {p0, p2, p3, v1, v1}, Lcom/facebook/ads/redexgen/X/6A;->X(IIII)Z

    move-result v1

    .line 10813
    .local p0, "continueSliding":Z
    if-nez v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Landroid/view/View;

    .line 10815
    :cond_0
    return v1
.end method
