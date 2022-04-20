.class public abstract Lcom/facebook/ads/redexgen/X/6T;
.super Lcom/facebook/ads/redexgen/X/6S;
.source ""


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11639
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6S;-><init>()V

    .line 11640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6T;->B:Z

    return-void
.end method

.method private final C(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11652
    return-void
.end method

.method private final D(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11666
    return-void
.end method

.method private final E(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11672
    return-void
.end method

.method private final F(Lcom/facebook/ads/redexgen/X/7X;Z)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "oldItem"    # Z

    .prologue
    .line 11674
    return-void
.end method

.method private final G(Lcom/facebook/ads/redexgen/X/7X;Z)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "oldItem"    # Z

    .prologue
    .line 11675
    return-void
.end method

.method private final H(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11676
    return-void
.end method

.method private final I(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11677
    return-void
.end method

.method private final J(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11678
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z
    .locals 7
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2, "preLayoutInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "postLayoutInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 11641
    move-object v2, p1

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7A;->D:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7A;->D:I

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7A;->C:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7A;->C:I

    if-eq v1, v0, :cond_1

    .line 11642
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/7A;->D:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/7A;->C:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/7A;->D:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/7A;->C:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6T;->X(Lcom/facebook/ads/redexgen/X/7X;IIII)Z

    move-result v0

    .line 11643
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6T;->V(Lcom/facebook/ads/redexgen/X/7X;)Z

    move-result v0

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z
    .locals 7
    .param p1, "oldHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2, "newHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3, "preInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p4, "postInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 11644
    iget v3, p3, Lcom/facebook/ads/redexgen/X/7A;->D:I

    .line 11645
    .local p3, "fromLeft":I
    iget v4, p3, Lcom/facebook/ads/redexgen/X/7A;->C:I

    .line 11646
    .local p4, "fromTop":I
    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11647
    iget v5, p3, Lcom/facebook/ads/redexgen/X/7A;->D:I

    .line 11648
    .local v3, "toLeft":I
    iget v6, p3, Lcom/facebook/ads/redexgen/X/7A;->C:I

    .local v4, "toTop":I
    :goto_0
    move-object v0, p0

    .line 11649
    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/6T;->W(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7X;IIII)Z

    move-result v0

    return v0

    .line 11650
    .end local v3    # "toLeft":I
    .end local v4    # "toTop":I
    :cond_0
    iget v5, p4, Lcom/facebook/ads/redexgen/X/7A;->D:I

    .line 11651
    .restart local v3    # "toLeft":I
    iget v6, p4, Lcom/facebook/ads/redexgen/X/7A;->C:I

    .restart local v4    # "toTop":I
    goto :goto_0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z
    .locals 8
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2, "preLayoutInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3, "postLayoutInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 11653
    iget v4, p2, Lcom/facebook/ads/redexgen/X/7A;->D:I

    .line 11654
    .local p2, "oldLeft":I
    iget v5, p2, Lcom/facebook/ads/redexgen/X/7A;->C:I

    .line 11655
    .local p3, "oldTop":I
    move-object v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    .line 11656
    .local v2, "disappearingItemView":Landroid/view/View;
    if-nez p3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 11657
    .local v4, "newLeft":I
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    .line 11658
    .local v5, "newTop":I
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v4, v6, :cond_0

    if-eq v5, v7, :cond_1

    .line 11659
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 11660
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    .line 11661
    invoke-virtual {v2, v6, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p0

    .line 11662
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/6T;->X(Lcom/facebook/ads/redexgen/X/7X;IIII)Z

    move-result v0

    .line 11663
    :goto_2
    return v0

    .restart local v5    # "newTop":I
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6T;->Y(Lcom/facebook/ads/redexgen/X/7X;)Z

    move-result v0

    goto :goto_2

    .line 11664
    .restart local v4    # "newLeft":I
    :cond_2
    iget v7, p3, Lcom/facebook/ads/redexgen/X/7A;->C:I

    goto :goto_1

    .line 11665
    .end local v4    # "newLeft":I
    .end local v5    # "newTop":I
    :cond_3
    iget v6, p3, Lcom/facebook/ads/redexgen/X/7A;->D:I

    goto :goto_0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z
    .locals 7
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2, "preInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3, "postInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 11667
    iget v1, p2, Lcom/facebook/ads/redexgen/X/7A;->D:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7A;->D:I

    move-object v2, p1

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7A;->C:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7A;->C:I

    if-eq v1, v0, :cond_1

    .line 11668
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/7A;->D:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/7A;->C:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/7A;->D:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/7A;->C:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6T;->X(Lcom/facebook/ads/redexgen/X/7X;IIII)Z

    move-result v0

    .line 11669
    :goto_0
    return v0

    .line 11670
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6T;->d(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11671
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/7X;)Z
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 11673
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6T;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract V(Lcom/facebook/ads/redexgen/X/7X;)Z
.end method

.method public abstract W(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7X;IIII)Z
.end method

.method public abstract X(Lcom/facebook/ads/redexgen/X/7X;IIII)Z
.end method

.method public abstract Y(Lcom/facebook/ads/redexgen/X/7X;)Z
.end method

.method public final Z(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11679
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->D(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11680
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->G(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11681
    return-void
.end method

.method public final a(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11682
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->E(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11683
    return-void
.end method

.method public final b(Lcom/facebook/ads/redexgen/X/7X;Z)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "oldItem"    # Z

    .prologue
    .line 11684
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6T;->F(Lcom/facebook/ads/redexgen/X/7X;Z)V

    .line 11685
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->G(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11686
    return-void
.end method

.method public final c(Lcom/facebook/ads/redexgen/X/7X;Z)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "oldItem"    # Z

    .prologue
    .line 11687
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6T;->G(Lcom/facebook/ads/redexgen/X/7X;Z)V

    .line 11688
    return-void
.end method

.method public final d(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11689
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->H(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11690
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->G(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11691
    return-void
.end method

.method public final e(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11692
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->I(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11693
    return-void
.end method

.method public final f(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11694
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->J(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11695
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->G(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11696
    return-void
.end method

.method public final g(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11697
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6T;->C(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11698
    return-void
.end method
