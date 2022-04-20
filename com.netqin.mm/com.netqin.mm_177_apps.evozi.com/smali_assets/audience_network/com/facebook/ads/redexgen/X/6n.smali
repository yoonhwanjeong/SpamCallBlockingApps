.class public abstract Lcom/facebook/ads/redexgen/X/6n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6f;,
        Lcom/facebook/ads/redexgen/X/7S;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/6e;

.field private C:Z

.field private D:Lcom/facebook/ads/redexgen/X/7Y;

.field private final E:Lcom/facebook/ads/redexgen/X/7S;

.field private F:Z

.field private G:I

.field private H:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13706
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6n;->G:I

    .line 13707
    new-instance v0, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/7S;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->E:Lcom/facebook/ads/redexgen/X/7S;

    .line 13708
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6n;II)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6n;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 13711
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6n;->E(II)V

    return-void
.end method

.method private final C(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 13713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->V(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 13714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->D:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->V(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private E(II)V
    .locals 4
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    .line 13716
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6n;->D:Lcom/facebook/ads/redexgen/X/7Y;

    .line 13717
    .local p1, "recyclerView":Lcom/facebook/ads/redexgen/X/7Y;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6n;->F:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6n;->G:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_1

    .line 13718
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6n;->N()V

    .line 13719
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6n;->C:Z

    .line 13720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->H:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6n;->D(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6n;->G:I

    if-ne v1, v0, :cond_5

    .line 13722
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6n;->H:Landroid/view/View;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->E:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6n;->K(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7S;)V

    .line 13723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->E:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7S;->C(Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 13724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6n;->N()V

    .line 13725
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6n;->F:Z

    if-eqz v0, :cond_3

    .line 13726
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->E:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/6n;->H(IILcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7S;)V

    .line 13727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->E:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A()Z

    move-result v1

    .line 13728
    .local p0, "hadJumpTarget":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->E:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7S;->C(Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 13729
    if-eqz v1, :cond_3

    .line 13730
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6n;->F:Z

    if-eqz v0, :cond_4

    .line 13731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6n;->C:Z

    .line 13732
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7Y;->d:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->B()V

    .line 13733
    .end local p0    # "hadJumpTarget":Z
    :cond_3
    :goto_1
    return-void

    .line 13734
    .restart local p0    # "hadJumpTarget":Z
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6n;->N()V

    goto :goto_1

    .line 13735
    :cond_5
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->H:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 13709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v0

    return v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/6e;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 13710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->B:Lcom/facebook/ads/redexgen/X/6e;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 13712
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6n;->G:I

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 13715
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6n;->C:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 13737
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6n;->F:Z

    return v0
.end method

.method public final F(Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "scrollVector"    # Landroid/graphics/PointF;

    .prologue
    .line 13738
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 13739
    .local p0, "magnitude":F
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 13740
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 13741
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 13742
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6n;->D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6n;->C()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 13743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6n;->H:Landroid/view/View;

    .line 13744
    :cond_0
    return-void
.end method

.method public abstract H(IILcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7S;)V
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7S;)V
.end method

.method public final L(I)V
    .locals 0
    .param p1, "targetPosition"    # I

    .prologue
    .line 13745
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6n;->G:I

    .line 13746
    return-void
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;

    .prologue
    const/4 v2, 0x1

    .line 13747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6n;->D:Lcom/facebook/ads/redexgen/X/7Y;

    .line 13748
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6n;->B:Lcom/facebook/ads/redexgen/X/6e;

    .line 13749
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6n;->G:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 13750
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13751
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6n;->G:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->B(Lcom/facebook/ads/redexgen/X/7U;I)I

    .line 13752
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6n;->F:Z

    .line 13753
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6n;->C:Z

    .line 13754
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6n;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6n;->C(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->H:Landroid/view/View;

    .line 13755
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6n;->I()V

    .line 13756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->d:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->B()V

    .line 13757
    return-void
.end method

.method public final N()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 13758
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6n;->F:Z

    if-nez v0, :cond_0

    .line 13759
    :goto_0
    return-void

    .line 13760
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6n;->J()V

    .line 13761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->D:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/7U;->B(Lcom/facebook/ads/redexgen/X/7U;I)I

    .line 13762
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6n;->H:Landroid/view/View;

    .line 13763
    iput v2, p0, Lcom/facebook/ads/redexgen/X/6n;->G:I

    .line 13764
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6n;->C:Z

    .line 13765
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6n;->F:Z

    .line 13766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/6e;->B(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6n;)V

    .line 13767
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6n;->B:Lcom/facebook/ads/redexgen/X/6e;

    .line 13768
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6n;->D:Lcom/facebook/ads/redexgen/X/7Y;

    goto :goto_0
.end method
