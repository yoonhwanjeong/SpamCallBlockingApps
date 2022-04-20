.class public final Lcom/facebook/ads/redexgen/X/22;
.super Lcom/facebook/ads/redexgen/X/21;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/H6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ld;Ljava/util/List;Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Ld;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ld;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/H3;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/H6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3422
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/21;-><init>(Lcom/facebook/ads/redexgen/X/Ld;Ljava/util/List;)V

    .line 3423
    if-eqz p3, :cond_0

    .end local p3    # "attributes":Lcom/facebook/ads/redexgen/X/H6;
    :goto_0
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/22;->B:Lcom/facebook/ads/redexgen/X/H6;

    .line 3424
    return-void

    .line 3425
    .restart local p3    # "attributes":Lcom/facebook/ads/redexgen/X/H6;
    :cond_0
    new-instance p3, Lcom/facebook/ads/redexgen/X/H6;

    .end local p3    # "attributes":Lcom/facebook/ads/redexgen/X/H6;
    invoke-direct {p3}, Lcom/facebook/ads/redexgen/X/H6;-><init>()V

    goto :goto_0
.end method

.method private final D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/L4;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 3426
    new-instance v3, Lcom/facebook/ads/redexgen/X/L4;

    new-instance v2, Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->B:Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H6;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/L4;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic H(Lcom/facebook/ads/redexgen/X/7X;I)V
    .locals 0

    .prologue
    .line 3427
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/22;->R(Lcom/facebook/ads/redexgen/X/L4;I)V

    return-void
.end method

.method public final bridge synthetic I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7X;
    .locals 1

    .prologue
    .line 3428
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/22;->D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/L4;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lcom/facebook/ads/redexgen/X/L4;I)V
    .locals 3
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/L4;
    .param p2, "position"    # I

    .prologue
    .line 3429
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/21;->R(Lcom/facebook/ads/redexgen/X/L4;I)V

    .line 3430
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L4;->f()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/L2;

    .line 3431
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/L2;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L2;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3432
    .local v2, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/22;->Q(Landroid/widget/ImageView;I)V

    .line 3433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    const-string v0, "headline"

    .line 3434
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3435
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/L2;->setTitle(Ljava/lang/String;)V

    .line 3436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    const-string v0, "link_description"

    .line 3437
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3438
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/L2;->setSubtitle(Ljava/lang/String;)V

    .line 3439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    const-string v0, "call_to_action"

    .line 3440
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3441
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/L2;->setButtonText(Ljava/lang/String;)V

    .line 3442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    .line 3443
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/H3;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3444
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3445
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/H3;->X(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 3446
    return-void
.end method
