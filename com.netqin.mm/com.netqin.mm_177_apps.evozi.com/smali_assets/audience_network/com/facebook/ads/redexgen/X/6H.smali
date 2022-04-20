.class public final Lcom/facebook/ads/redexgen/X/6H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6G;,
        Lcom/facebook/ads/redexgen/X/6F;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/6F;

.field public final C:Lcom/facebook/ads/redexgen/X/6G;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6G;)V
    .locals 1
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/6G;

    .prologue
    .line 11399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11400
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    .line 11401
    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6F;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    .line 11402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    .line 11403
    return-void
.end method

.method private B(I)I
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v3, -0x1

    .line 11412
    if-gez p1, :cond_1

    move v2, v3

    .line 11413
    :cond_0
    :goto_0
    return v2

    .line 11414
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6G;->zB()I

    move-result v1

    .line 11415
    .local p1, "limit":I
    move v2, p1

    .line 11416
    .local v3, "offset":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 11417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6F;->B(I)I

    move-result v0

    .line 11418
    .local v2, "removedBefore":I
    sub-int v0, v2, v0

    sub-int v0, p1, v0

    .line 11419
    .local p0, "diff":I
    if-nez v0, :cond_2

    .line 11420
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6F;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11421
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11422
    :cond_2
    add-int/2addr v2, v0

    .line 11423
    goto :goto_1

    .end local p0    # "diff":I
    .end local v2    # "removedBefore":I
    :cond_3
    move v2, v3

    .line 11424
    goto :goto_0
.end method

.method private C(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 11427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->zD(Landroid/view/View;)V

    .line 11429
    return-void
.end method

.method private D(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 11442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->YE(Landroid/view/View;)V

    .line 11444
    const/4 v0, 0x1

    .line 11445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/view/View;IZ)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "hidden"    # Z

    .prologue
    .line 11404
    if-gez p2, :cond_1

    .line 11405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6G;->zB()I

    move-result v1

    .line 11406
    .local p0, "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/6F;->D(IZ)V

    .line 11407
    if-eqz p3, :cond_0

    .line 11408
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->C(Landroid/view/View;)V

    .line 11409
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/6G;->RB(Landroid/view/View;I)V

    .line 11410
    return-void

    .line 11411
    .end local p0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6H;->B(I)I

    move-result v1

    .restart local p0    # "offset":I
    goto :goto_0
.end method

.method public final B(Landroid/view/View;Z)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "hidden"    # Z

    .prologue
    .line 11425
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/6H;->A(Landroid/view/View;IZ)V

    .line 11426
    return-void
.end method

.method public final C(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "hidden"    # Z

    .prologue
    .line 11430
    if-gez p2, :cond_1

    .line 11431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6G;->zB()I

    move-result v1

    .line 11432
    .local p0, "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/6F;->D(IZ)V

    .line 11433
    if-eqz p4, :cond_0

    .line 11434
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->C(Landroid/view/View;)V

    .line 11435
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1, v1, p3}, Lcom/facebook/ads/redexgen/X/6G;->WB(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11436
    return-void

    .line 11437
    .end local p0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6H;->B(I)I

    move-result v1

    .restart local p0    # "offset":I
    goto :goto_0
.end method

.method public final D(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 11438
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->B(I)I

    move-result v1

    .line 11439
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->E(I)Z

    .line 11440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6G;->lB(I)V

    .line 11441
    return-void
.end method

.method public final E(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 11446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 11447
    .local p0, "count":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11449
    .local v4, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/6G;->CC(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 11450
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->K()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 11451
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11452
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11453
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local v4    # "view":Landroid/view/View;
    :goto_1
    return-object v2

    .line 11454
    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .restart local v4    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11455
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7X;
    .end local v4    # "view":Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final F(I)Landroid/view/View;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 11456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->B(I)I

    move-result v1

    .line 11457
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6G;->yB(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 2

    .prologue
    .line 11458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6G;->zB()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final H(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 11459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->yB(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 11460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6G;->zB()I

    move-result v0

    return v0
.end method

.method public final J(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 11461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->UC(Landroid/view/View;)I

    move-result v1

    .line 11462
    .local p0, "offset":I
    if-gez v1, :cond_0

    .line 11463
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11464
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->G(I)V

    .line 11465
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->C(Landroid/view/View;)V

    .line 11466
    return-void
.end method

.method public final K(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x1

    .line 11467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->UC(Landroid/view/View;)I

    move-result v1

    .line 11468
    .local p0, "index":I
    if-ne v1, v2, :cond_1

    .line 11469
    :cond_0
    :goto_0
    return v2

    .line 11470
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->B(I)I

    move-result v0

    sub-int v2, v1, v0

    goto :goto_0
.end method

.method public final L(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 11472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 3

    .prologue
    .line 11473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->F()V

    .line 11474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 11475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->YE(Landroid/view/View;)V

    .line 11476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11477
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11478
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6G;->nF()V

    .line 11479
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 11480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->UC(Landroid/view/View;)I

    move-result v1

    .line 11481
    .local p0, "index":I
    if-gez v1, :cond_0

    .line 11482
    :goto_0
    return-void

    .line 11483
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11484
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->D(Landroid/view/View;)Z

    .line 11485
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6G;->oF(I)V

    goto :goto_0
.end method

.method public final O(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 11486
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->B(I)I

    move-result v2

    .line 11487
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/6G;->yB(I)Landroid/view/View;

    move-result-object v1

    .line 11488
    .local p1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 11489
    :goto_0
    return-void

    .line 11490
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6F;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11491
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/6H;->D(Landroid/view/View;)Z

    .line 11492
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/6G;->oF(I)V

    goto :goto_0
.end method

.method public final P(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 11493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->UC(Landroid/view/View;)I

    move-result v1

    .line 11494
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 11495
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->D(Landroid/view/View;)Z

    .line 11496
    :goto_0
    return v2

    .line 11497
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->E(I)Z

    .line 11499
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->D(Landroid/view/View;)Z

    .line 11500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6G;->oF(I)V

    goto :goto_0

    .line 11501
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Q(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 11502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->UC(Landroid/view/View;)I

    move-result v1

    .line 11503
    .local p0, "offset":I
    if-gez v1, :cond_0

    .line 11504
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11505
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11506
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11507
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->A(I)V

    .line 11508
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6H;->D(Landroid/view/View;)Z

    .line 11509
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->B:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
