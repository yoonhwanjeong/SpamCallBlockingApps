.class public final Lcom/facebook/ads/redexgen/X/6r;
.super Lcom/facebook/ads/redexgen/X/6q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6q;->B(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;

    .prologue
    .line 13985
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6r;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 13986
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 13987
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final B(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 13988
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 13989
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final C(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 13990
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 13991
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final D(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 13992
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 13993
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 13994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    .prologue
    .line 13995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 13996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 13997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->z()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 13998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 13999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    .line 14000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final M(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14001
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->x(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 14002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final N(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14003
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->x(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 14004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final O(I)V
    .locals 1
    .param p1, "amount"    # I

    .prologue
    .line 14005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->FA(I)V

    .line 14006
    return-void
.end method
