.class public final Lcom/facebook/ads/redexgen/X/7S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/view/animation/Interpolator;

.field private H:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    .line 14880
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 14881
    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    const/4 v1, 0x0

    .line 14882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14883
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7S;->H:I

    .line 14884
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7S;->B:Z

    .line 14885
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7S;->C:I

    .line 14886
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7S;->E:I

    .line 14887
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7S;->F:I

    .line 14888
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7S;->D:I

    .line 14889
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7S;->G:Landroid/view/animation/Interpolator;

    .line 14890
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->G:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7S;->D:I

    if-ge v0, v1, :cond_0

    .line 14893
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14894
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7S;->D:I

    if-ge v0, v1, :cond_1

    .line 14895
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14896
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 14891
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7S;->H:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(I)V
    .locals 0
    .param p1, "targetPosition"    # I

    .prologue
    .line 14897
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7S;->H:I

    .line 14898
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 6
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    const/4 v5, 0x0

    .line 14899
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7S;->H:I

    if-ltz v0, :cond_0

    .line 14900
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7S;->H:I

    .line 14901
    .local p0, "position":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7S;->H:I

    .line 14902
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7Y;->c(I)V

    .line 14903
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/7S;->B:Z

    .line 14904
    .end local p0    # "position":I
    :goto_0
    return-void

    .line 14905
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7S;->B:Z

    if-eqz v0, :cond_4

    .line 14906
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7S;->B()V

    .line 14907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->G:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 14908
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7S;->D:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    .line 14909
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/7Y;->d:Lcom/facebook/ads/redexgen/X/7W;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7S;->E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7S;->F:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->C(II)V

    .line 14910
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7S;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7S;->C:I

    .line 14911
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7S;->C:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 14912
    const-string v1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14913
    :cond_1
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/7S;->B:Z

    goto :goto_0

    .line 14914
    :cond_2
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/7Y;->d:Lcom/facebook/ads/redexgen/X/7W;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/7S;->E:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7S;->F:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7S;->D:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->D(III)V

    goto :goto_1

    .line 14915
    :cond_3
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/7Y;->d:Lcom/facebook/ads/redexgen/X/7W;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/7S;->E:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/7S;->F:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7S;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->E(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 14916
    :cond_4
    iput v5, p0, Lcom/facebook/ads/redexgen/X/7S;->C:I

    goto :goto_0
.end method

.method public final D(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 14917
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7S;->E:I

    .line 14918
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7S;->F:I

    .line 14919
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7S;->D:I

    .line 14920
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7S;->G:Landroid/view/animation/Interpolator;

    .line 14921
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7S;->B:Z

    .line 14922
    return-void
.end method
