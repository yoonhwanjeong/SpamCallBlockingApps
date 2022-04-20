.class public final Lcom/facebook/ads/redexgen/X/6s;
.super Lcom/facebook/ads/redexgen/X/6q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6q;->D(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;
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
    .line 14007
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6r;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 14009
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final B(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14010
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 14011
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

.method public final C(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14012
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 14013
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

.method public final D(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14014
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 14015
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 14016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->l()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    .prologue
    .line 14017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->l()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 14018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 14019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->m()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 14020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->u()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 14021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->l()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->u()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    .line 14022
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final M(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14023
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->x(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 14024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final N(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14025
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->x(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 14026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final O(I)V
    .locals 1
    .param p1, "amount"    # I

    .prologue
    .line 14027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->GA(I)V

    .line 14028
    return-void
.end method
