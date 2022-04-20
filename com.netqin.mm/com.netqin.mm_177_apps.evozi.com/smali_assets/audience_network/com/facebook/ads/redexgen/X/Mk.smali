.class public final Lcom/facebook/ads/redexgen/X/Mk;
.super Lcom/facebook/ads/redexgen/X/69;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDragHelperCallback"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ml;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Ml;)V
    .locals 0

    .prologue
    .line 38045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/69;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/Mj;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Mj;

    .prologue
    .line 38046
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Ml;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;II)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .prologue
    .line 38047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ml;->getPaddingTop()I

    move-result v2

    .line 38048
    .local p1, "topBound":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->H(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    .line 38049
    .local p0, "bottomBound":I
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final E(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 38050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->H(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v0

    return v0
.end method

.method public final J(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 38051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->B(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 38052
    :goto_0
    return-void

    .line 38053
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    .line 38054
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->B(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    .line 38055
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->B(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 38056
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->D(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->F(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 38057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->G(Lcom/facebook/ads/redexgen/X/Ml;)V

    .line 38058
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ml;->C(Lcom/facebook/ads/redexgen/X/Ml;I)I

    goto :goto_0

    .line 38059
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->D(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->H(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 38060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->I(Lcom/facebook/ads/redexgen/X/Ml;)V

    goto :goto_1
.end method

.method public final K(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .prologue
    .line 38061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/Ml;->E(Lcom/facebook/ads/redexgen/X/Ml;I)I

    .line 38062
    return-void
.end method

.method public final L(Landroid/view/View;FF)V
    .locals 7
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .prologue
    const/4 v3, 0x0

    .line 38063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->D(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->F(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 38064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ml;->K(Lcom/facebook/ads/redexgen/X/Ml;Z)Z

    .line 38065
    :cond_0
    :goto_0
    return-void

    .line 38066
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->D(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->H(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 38067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->K(Lcom/facebook/ads/redexgen/X/Ml;Z)Z

    goto :goto_0

    .line 38068
    :cond_2
    const/4 v6, 0x0

    .line 38069
    .local p1, "settleToOpen":Z
    float-to-double v4, p3

    const-wide/high16 v1, 0x4089000000000000L    # 800.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_5

    .line 38070
    const/4 v6, 0x1

    .line 38071
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->H(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    .line 38072
    .local p0, "settleDestY":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->L(Lcom/facebook/ads/redexgen/X/Ml;)Lcom/facebook/ads/redexgen/X/6A;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/6A;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/59;->I(Landroid/view/View;)V

    goto :goto_0

    .line 38074
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->F(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    goto :goto_2

    .line 38075
    .end local p0    # "settleDestY":I
    :cond_5
    float-to-double v4, p3

    const-wide/high16 v1, -0x3f77000000000000L    # -800.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_6

    .line 38076
    const/4 v6, 0x0

    goto :goto_1

    .line 38077
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->D(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->H(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_7

    .line 38078
    const/4 v6, 0x1

    goto :goto_1

    .line 38079
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->D(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->H(Lcom/facebook/ads/redexgen/X/Ml;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    .line 38080
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final M(Landroid/view/View;I)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .prologue
    .line 38081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->B:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->J(Lcom/facebook/ads/redexgen/X/Ml;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
