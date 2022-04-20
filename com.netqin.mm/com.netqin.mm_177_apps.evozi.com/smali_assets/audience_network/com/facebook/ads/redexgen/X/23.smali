.class public final Lcom/facebook/ads/redexgen/X/23;
.super Lcom/facebook/ads/redexgen/X/21;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ld;Ljava/util/List;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ld;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/H3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3447
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/21;-><init>(Lcom/facebook/ads/redexgen/X/Ld;Ljava/util/List;)V

    .line 3448
    return-void
.end method

.method private final D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/L4;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 3449
    new-instance v2, Lcom/facebook/ads/redexgen/X/L4;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/L4;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic H(Lcom/facebook/ads/redexgen/X/7X;I)V
    .locals 0

    .prologue
    .line 3450
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/23;->R(Lcom/facebook/ads/redexgen/X/L4;I)V

    return-void
.end method

.method public final bridge synthetic I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7X;
    .locals 1

    .prologue
    .line 3451
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/23;->D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/L4;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lcom/facebook/ads/redexgen/X/L4;I)V
    .locals 3
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/L4;
    .param p2, "position"    # I

    .prologue
    .line 3452
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/21;->R(Lcom/facebook/ads/redexgen/X/L4;I)V

    .line 3453
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L4;->f()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Le;

    .line 3454
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Le;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Le;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Mo;

    .line 3455
    .local p2, "imageView":Lcom/facebook/ads/redexgen/X/Mo;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3456
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/23;->Q(Landroid/widget/ImageView;I)V

    .line 3457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    .line 3458
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/H3;
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/H3;->W(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 3459
    return-void
.end method
