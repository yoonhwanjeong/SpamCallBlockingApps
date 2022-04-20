.class public abstract Lcom/facebook/ads/redexgen/X/6e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/6W;
    }
.end annotation


# instance fields
.field public B:Z

.field public C:Lcom/facebook/ads/redexgen/X/6H;

.field public D:Lcom/facebook/ads/redexgen/X/7g;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Lcom/facebook/ads/redexgen/X/7Y;

.field public I:Z

.field public J:Lcom/facebook/ads/redexgen/X/6n;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public K:Lcom/facebook/ads/redexgen/X/7g;

.field private L:I

.field private M:I

.field private final N:Lcom/facebook/ads/redexgen/X/7D;

.field private O:Z

.field private P:Z

.field private final Q:Lcom/facebook/ads/redexgen/X/7D;

.field private R:I

.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12352
    new-instance v0, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->N:Lcom/facebook/ads/redexgen/X/7D;

    .line 12353
    new-instance v0, Lcom/facebook/ads/redexgen/X/7F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7F;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->Q:Lcom/facebook/ads/redexgen/X/7D;

    .line 12354
    new-instance v1, Lcom/facebook/ads/redexgen/X/7g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->N:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7g;-><init>(Lcom/facebook/ads/redexgen/X/7D;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->D:Lcom/facebook/ads/redexgen/X/7g;

    .line 12355
    new-instance v1, Lcom/facebook/ads/redexgen/X/7g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->Q:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7g;-><init>(Lcom/facebook/ads/redexgen/X/7D;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->K:Lcom/facebook/ads/redexgen/X/7g;

    .line 12356
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6e;->I:Z

    .line 12357
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6e;->E:Z

    .line 12358
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6e;->B:Z

    .line 12359
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6e;->P:Z

    .line 12360
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6e;->O:Z

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6n;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6e;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/6n;

    .prologue
    .line 12374
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->O(Lcom/facebook/ads/redexgen/X/6n;)V

    return-void
.end method

.method public static C(III)I
    .locals 1
    .param p0, "spec"    # I
    .param p1, "desired"    # I
    .param p2, "min"    # I

    .prologue
    .line 12376
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12377
    .local p0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 12378
    .local p1, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 12379
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .end local p1    # "size":I
    :goto_0
    :sswitch_0
    return p0

    .line 12380
    .restart local p1    # "size":I
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static D(IIIIZ)I
    .locals 5
    .param p0, "parentSize"    # I
    .param p1, "parentMode"    # I
    .param p2, "padding"    # I
    .param p3, "childDimension"    # I
    .param p4, "canScroll"    # Z

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 12389
    const/4 v0, 0x0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12390
    .local p2, "size":I
    const/4 v1, 0x0

    .line 12391
    .local p1, "resultSize":I
    const/4 v0, 0x0

    .line 12392
    .local p0, "resultMode":I
    if-eqz p4, :cond_3

    .line 12393
    if-ltz p3, :cond_1

    .line 12394
    move v1, p3

    .line 12395
    const/high16 v0, 0x40000000    # 2.0f

    .line 12396
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 12397
    :cond_1
    if-ne p3, v4, :cond_2

    .line 12398
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 12399
    :sswitch_0
    const/4 v1, 0x0

    .line 12400
    const/4 v0, 0x0

    goto :goto_0

    .line 12401
    :sswitch_1
    move v1, v2

    .line 12402
    move v0, p1

    .line 12403
    goto :goto_0

    .line 12404
    :cond_2
    if-ne p3, v3, :cond_0

    .line 12405
    const/4 v1, 0x0

    .line 12406
    const/4 v0, 0x0

    goto :goto_0

    .line 12407
    :cond_3
    if-ltz p3, :cond_4

    .line 12408
    move v1, p3

    .line 12409
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 12410
    :cond_4
    if-ne p3, v4, :cond_5

    .line 12411
    move v1, v2

    .line 12412
    move v0, p1

    goto :goto_0

    .line 12413
    :cond_5
    if-ne p3, v3, :cond_0

    .line 12414
    move v1, v2

    .line 12415
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_7

    .line 12416
    :cond_6
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 12417
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private E(Landroid/view/View;IZ)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "disappearing"    # Z

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 12424
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 12425
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;
    if-nez p3, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12426
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->I:Lcom/facebook/ads/redexgen/X/7i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7i;->B(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 12427
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6c;

    .line 12428
    .local p2, "lp":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12429
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12430
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->e()V

    .line 12431
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/6H;->C(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 12432
    :cond_2
    :goto_2
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6c;->D:Z

    if-eqz v0, :cond_3

    .line 12433
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12434
    iput-boolean v2, v4, Lcom/facebook/ads/redexgen/X/6c;->D:Z

    .line 12435
    :cond_3
    return-void

    .line 12436
    .restart local p2    # "lp":Lcom/facebook/ads/redexgen/X/6c;
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->E()V

    goto :goto_1

    .line 12437
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-ne v3, v0, :cond_8

    .line 12438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6H;->K(Landroid/view/View;)I

    move-result v3

    .line 12439
    .local p0, "currentIndex":I
    if-ne p2, v5, :cond_6

    .line 12440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->G()I

    move-result p2

    .line 12441
    :cond_6
    if-ne v3, v5, :cond_7

    .line 12442
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    .line 12443
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12444
    :cond_7
    if-eq v3, p2, :cond_2

    .line 12445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v0, v3, p2}, Lcom/facebook/ads/redexgen/X/6e;->c(II)V

    goto :goto_2

    .line 12446
    .end local p0    # "currentIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/6H;->A(Landroid/view/View;IZ)V

    .line 12447
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6c;->C:Z

    .line 12448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6n;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6n;->G(Landroid/view/View;)V

    goto :goto_2

    .line 12450
    .end local p2    # "lp":Lcom/facebook/ads/redexgen/X/6c;
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->I:Lcom/facebook/ads/redexgen/X/7i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7i;->O(Lcom/facebook/ads/redexgen/X/7X;)V

    goto/16 :goto_0
.end method

.method private F(Lcom/facebook/ads/redexgen/X/7M;ILandroid/view/View;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "index"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 12469
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 12470
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12471
    :goto_0
    return-void

    .line 12472
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    .line 12473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12474
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6e;->G(I)V

    .line 12475
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7M;->T(Lcom/facebook/ads/redexgen/X/7X;)V

    goto :goto_0

    .line 12476
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6e;->M(I)V

    .line 12477
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/7M;->U(Landroid/view/View;)V

    .line 12478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->I:Lcom/facebook/ads/redexgen/X/7i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7i;->K(Lcom/facebook/ads/redexgen/X/7X;)V

    goto :goto_0
.end method

.method private final G(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 12483
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v0

    .line 12484
    .local p0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 12485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6H;->O(I)V

    .line 12486
    :cond_0
    return-void
.end method

.method private final H(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 12491
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6e;->I(Landroid/view/View;ILcom/facebook/ads/redexgen/X/6c;)V

    .line 12492
    return-void
.end method

.method private final I(Landroid/view/View;ILcom/facebook/ads/redexgen/X/6c;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "lp"    # Lcom/facebook/ads/redexgen/X/6c;

    .prologue
    .line 12495
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v2

    .line 12496
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->I:Lcom/facebook/ads/redexgen/X/7i;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7i;->B(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 12498
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6H;->C(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 12499
    return-void

    .line 12500
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->I:Lcom/facebook/ads/redexgen/X/7i;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7i;->O(Lcom/facebook/ads/redexgen/X/7X;)V

    goto :goto_0
.end method

.method private final J(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6H;->N(Landroid/view/View;)V

    .line 12505
    return-void
.end method

.method private final K(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "action"    # I
    .param p5, "args"    # Landroid/os/Bundle;

    .prologue
    .line 12509
    const/4 v0, 0x0

    return v0
.end method

.method private final L(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "action"    # I
    .param p4, "args"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    .line 12512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-nez v0, :cond_1

    .line 12513
    :cond_0
    :goto_0
    return v6

    .line 12514
    :cond_1
    const/4 v4, 0x0

    .local p1, "vScroll":I
    const/4 v2, 0x0

    .line 12515
    .local p0, "hScroll":I
    sparse-switch p3, :sswitch_data_0

    .line 12516
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    .line 12517
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/7Y;->scrollBy(II)V

    move v6, v3

    .line 12518
    goto :goto_0

    .line 12519
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->l()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->u()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    sub-int/2addr v4, v0

    .line 12521
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12522
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    .line 12523
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12524
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->u()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    .line 12525
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final M(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 12530
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6e;->N(ILandroid/view/View;)V

    .line 12531
    return-void
.end method

.method private N(ILandroid/view/View;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 12535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6H;->D(I)V

    .line 12536
    return-void
.end method

.method private O(Lcom/facebook/ads/redexgen/X/6n;)V
    .locals 1
    .param p1, "smoothScroller"    # Lcom/facebook/ads/redexgen/X/6n;

    .prologue
    .line 12542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    if-ne v0, p1, :cond_0

    .line 12543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    .line 12544
    :cond_0
    return-void
.end method

.method private final P(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12554
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final Q(Lcom/facebook/ads/redexgen/X/7Y;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "focused"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12558
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->b()Z

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

.method private R(Lcom/facebook/ads/redexgen/X/7Y;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 14
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    .prologue
    .line 12566
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 12567
    .local v11, "out":[I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v13

    .line 12568
    .local v0, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->u()I

    move-result v12

    .line 12569
    .local v9, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    sub-int/2addr v11, v0

    .line 12570
    .local v10, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->l()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    sub-int/2addr v10, v0

    .line 12571
    .local v10, "parentBottom":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 12572
    .local v1, "childLeft":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 12573
    .local v0, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v6, v9, v0

    .line 12574
    .local p4, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v2, v8, v0

    .line 12575
    .local p2, "childBottom":I
    const/4 v1, 0x0

    sub-int v0, v9, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12576
    .local v12, "offScreenLeft":I
    const/4 v1, 0x0

    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12577
    .local v0, "offScreenTop":I
    const/4 v1, 0x0

    sub-int v0, v6, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12578
    .local v11, "offScreenRight":I
    const/4 v0, 0x0

    sub-int/2addr v2, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12579
    .local v13, "offScreenBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->o()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 12580
    if-eqz v3, :cond_1

    .line 12581
    .local v0, "dx":I
    :goto_0
    if-eqz v4, :cond_0

    .line 12582
    .local v7, "dy":I
    :goto_1
    const/4 v0, 0x0

    aput v3, v7, v0

    .line 12583
    const/4 v0, 0x1

    aput v4, v7, v0

    .line 12584
    return-object v7

    .line 12585
    .restart local v0    # "dx":I
    :cond_0
    sub-int/2addr v8, v12

    .line 12586
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 12587
    .end local v0    # "dx":I
    .end local v7    # "dy":I
    :cond_1
    sub-int/2addr v6, v11

    .line 12588
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 12589
    :cond_2
    if-eqz v5, :cond_3

    move v3, v5

    goto :goto_0

    .end local v0
    :cond_3
    sub-int/2addr v9, v13

    .line 12590
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0
.end method

.method private final S(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outBounds"    # Landroid/graphics/Rect;

    .prologue
    .line 12592
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/7Y;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12593
    return-void
.end method

.method private final T(Lcom/facebook/ads/redexgen/X/7Y;II)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 12598
    return-void
.end method

.method private final U(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12603
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final V(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 4
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "info"    # Lcom/facebook/ads/redexgen/X/5o;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 12619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12620
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5o;->A(I)V

    .line 12621
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/5o;->E(Z)V

    .line 12622
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12623
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5o;->A(I)V

    .line 12624
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/5o;->E(Z)V

    .line 12625
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->w(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v3

    .line 12626
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->d(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v2

    .line 12627
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->f(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Z

    move-result v1

    .line 12628
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->Z(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    .line 12629
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->B(IIZI)Lcom/facebook/ads/redexgen/X/5l;

    move-result-object v0

    .line 12630
    .local p0, "collectionInfo":Lcom/facebook/ads/redexgen/X/5l;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5o;->C(Ljava/lang/Object;)V

    .line 12631
    return-void
.end method

.method private final W(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 12634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 12635
    :cond_0
    :goto_0
    return-void

    .line 12636
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    .line 12637
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    .line 12638
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    .line 12639
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12640
    :cond_2
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 12641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v0, :cond_0

    .line 12642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 12643
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final X(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/7Y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12646
    return-void
.end method

.method private final Y(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12649
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final Z(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12658
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12660
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final b(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/7Y;
    .annotation build Lcom/facebook/ads/redexgen/X/08;
    .end annotation

    .prologue
    .line 12664
    return-void
.end method

.method private final c(II)V
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 12666
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v0

    .line 12667
    .local p0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 12668
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    .line 12669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12670
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->M(I)V

    .line 12671
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/6e;->H(Landroid/view/View;I)V

    .line 12672
    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 12677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6n;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(III)Z
    .locals 4
    .param p0, "childSize"    # I
    .param p1, "spec"    # I
    .param p2, "dimension"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12680
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 12681
    .local p0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 12682
    .local p1, "specSize":I
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v3, v2

    .line 12683
    :cond_0
    :goto_0
    :sswitch_0
    return v3

    .line 12684
    :cond_1
    sparse-switch v1, :sswitch_data_0

    move v3, v2

    .line 12685
    goto :goto_0

    .line 12686
    :sswitch_1
    if-eq v0, p0, :cond_0

    move v3, v2

    goto :goto_0

    .line 12687
    :sswitch_2
    if-ge v0, p0, :cond_0

    move v3, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final f(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Z
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12695
    const/4 v0, 0x0

    return v0
.end method

.method private g(Lcom/facebook/ads/redexgen/X/7Y;II)Z
    .locals 8
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    const/4 v7, 0x0

    .line 12715
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    .line 12716
    .local p1, "focusedChild":Landroid/view/View;
    if-nez v6, :cond_1

    .line 12717
    :cond_0
    :goto_0
    return v7

    .line 12718
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v5

    .line 12719
    .local p3, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->u()I

    move-result v4

    .line 12720
    .local v6, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    sub-int/2addr v3, v0

    .line 12721
    .local v7, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    sub-int/2addr v2, v0

    .line 12722
    .local p2, "parentBottom":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->a:Landroid/graphics/Rect;

    .line 12723
    .local p0, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/6e;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12724
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-le v0, v4, :cond_0

    .line 12725
    const/4 v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12361
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6e;->B(Landroid/view/View;I)V

    .line 12362
    return-void
.end method

.method public final AA()Z
    .locals 4

    .prologue
    .line 12363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v3

    .line 12364
    .local v3, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12365
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v0

    .line 12366
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12367
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 12368
    const/4 v0, 0x1

    .line 12369
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    return v0

    .line 12370
    .restart local p0    # "child":Landroid/view/View;
    .restart local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12371
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final B(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 12372
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6e;->E(Landroid/view/View;IZ)V

    .line 12373
    return-void
.end method

.method public final BA()Z
    .locals 1

    .prologue
    .line 12375
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->O:Z

    return v0
.end method

.method public final C(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12381
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6e;->D(Landroid/view/View;I)V

    .line 12382
    return-void
.end method

.method public final CA(Lcom/facebook/ads/redexgen/X/6n;)V
    .locals 2
    .param p1, "smoothScroller"    # Lcom/facebook/ads/redexgen/X/6n;

    .prologue
    .line 12383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    .line 12384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6n;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6n;->N()V

    .line 12386
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    .line 12387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/6n;->M(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 12388
    return-void
.end method

.method public final D(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 12418
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6e;->E(Landroid/view/View;IZ)V

    .line 12419
    return-void
.end method

.method public final DA(Landroid/view/View;IIII)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 12420
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6c;

    .line 12421
    .local p1, "lp":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    .line 12422
    .local p0, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6c;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6c;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6c;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6c;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 12423
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 12451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    .line 12452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->F(Ljava/lang/String;)V

    .line 12453
    :cond_0
    return-void
.end method

.method public final EA(Landroid/view/View;II)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthUsed"    # I
    .param p3, "heightUsed"    # I

    .prologue
    .line 12454
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6c;

    .line 12455
    .local p2, "lp":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->X(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 12456
    .local p1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 12457
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 12458
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->z()I

    move-result v3

    .line 12459
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6c;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6c;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6c;->width:I

    .line 12460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    .line 12461
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->D(IIIIZ)I

    move-result v5

    .line 12462
    .local p3, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->l()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->m()I

    move-result v3

    .line 12463
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->u()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6c;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6c;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6c;->height:I

    .line 12464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->H()Z

    move-result v0

    .line 12465
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->D(IIIIZ)I

    move-result v1

    .line 12466
    .local p0, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/6e;->vA(Landroid/view/View;IILcom/facebook/ads/redexgen/X/6c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12467
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 12468
    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 12479
    const/4 v0, 0x0

    return v0
.end method

.method public final FA(I)V
    .locals 1
    .param p1, "dx"    # I

    .prologue
    .line 12480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    .line 12481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->d(I)V

    .line 12482
    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 12487
    const/4 v0, 0x0

    return v0
.end method

.method public final GA(I)V
    .locals 1
    .param p1, "dy"    # I

    .prologue
    .line 12488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    .line 12489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->f(I)V

    .line 12490
    :cond_0
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 12493
    const/4 v0, 0x0

    return v0
.end method

.method public final HA(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/20;)V
    .locals 0
    .param p1, "oldAdapter"    # Lcom/facebook/ads/redexgen/X/20;
    .param p2, "newAdapter"    # Lcom/facebook/ads/redexgen/X/20;

    .prologue
    .line 12494
    return-void
.end method

.method public I(Lcom/facebook/ads/redexgen/X/6c;)Z
    .locals 1
    .param p1, "lp"    # Lcom/facebook/ads/redexgen/X/6c;

    .prologue
    .line 12501
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final IA(Lcom/facebook/ads/redexgen/X/7Y;Ljava/util/ArrayList;II)Z
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p3, "direction"    # I
    .param p4, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7Y;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 12502
    .local p3, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public J(IILcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6W;)V
    .locals 0
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p4, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/6W;

    .prologue
    .line 12503
    return-void
.end method

.method public JA(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .annotation build Lcom/facebook/ads/redexgen/X/08;
    .end annotation

    .prologue
    .line 12506
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->X(Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 12507
    return-void
.end method

.method public K(ILcom/facebook/ads/redexgen/X/6W;)V
    .locals 0
    .param p1, "adapterItemCount"    # I
    .param p2, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/6W;

    .prologue
    .line 12508
    return-void
.end method

.method public KA(Landroid/view/View;ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I
    .param p3, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p4, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 12510
    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12511
    const/4 v0, 0x0

    return v0
.end method

.method public LA(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->W(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12528
    return-void
.end method

.method public M(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12529
    const/4 v0, 0x0

    return v0
.end method

.method public final MA(Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 2
    .param p1, "info"    # Lcom/facebook/ads/redexgen/X/5o;

    .prologue
    .line 12532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->V(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/5o;)V

    .line 12533
    return-void
.end method

.method public N(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12534
    const/4 v0, 0x0

    return v0
.end method

.method public final NA(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/5o;

    .prologue
    .line 12537
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v2

    .line 12538
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->OA(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V

    .line 12540
    :cond_0
    return-void
.end method

.method public O(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12541
    const/4 v0, 0x0

    return v0
.end method

.method public OA(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Landroid/view/View;Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 7
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Lcom/facebook/ads/redexgen/X/5o;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 12545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v1

    .line 12546
    .local p0, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v3

    .line 12547
    .local p2, "columnIndexGuess":I
    :goto_1
    move v4, v2

    move v6, v5

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/5m;->B(IIIIZZ)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    .line 12548
    .local v5, "itemInfo":Lcom/facebook/ads/redexgen/X/5m;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/5o;->D(Ljava/lang/Object;)V

    .line 12549
    return-void

    .line 12550
    .restart local p0    # "rowIndexGuess":I
    :cond_0
    move v3, v5

    .line 12551
    goto :goto_1

    .line 12552
    .end local p0    # "rowIndexGuess":I
    .end local p2    # "columnIndexGuess":I
    .end local v5    # "itemInfo":Lcom/facebook/ads/redexgen/X/5m;
    :cond_1
    move v1, v5

    .line 12553
    goto :goto_0
.end method

.method public P(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12555
    const/4 v0, 0x0

    return v0
.end method

.method public final PA(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 12556
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12557
    const/4 v0, 0x0

    return v0
.end method

.method public QA(Lcom/facebook/ads/redexgen/X/7Y;II)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 12559
    return-void
.end method

.method public final R(Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;

    .prologue
    .line 12560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v0

    .line 12561
    .local p0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 12562
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v0

    .line 12563
    .local v0, "v":Landroid/view/View;
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->F(Lcom/facebook/ads/redexgen/X/7M;ILandroid/view/View;)V

    .line 12564
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12565
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public RA(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 12591
    return-void
.end method

.method public final S(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 12594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->E:Z

    .line 12595
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->b(Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 12596
    return-void
.end method

.method public SA(Lcom/facebook/ads/redexgen/X/7Y;III)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "itemCount"    # I

    .prologue
    .line 12597
    return-void
.end method

.method public final T(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;

    .prologue
    .line 12599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->E:Z

    .line 12600
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->JA(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7M;)V

    .line 12601
    return-void
.end method

.method public TA(Lcom/facebook/ads/redexgen/X/7Y;II)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 12602
    return-void
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 12604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    if-eqz v0, :cond_0

    .line 12605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->J:Lcom/facebook/ads/redexgen/X/6n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6n;->N()V

    .line 12606
    :cond_0
    return-void
.end method

.method public UA(Lcom/facebook/ads/redexgen/X/7Y;IILjava/lang/Object;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .prologue
    .line 12607
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6e;->T(Lcom/facebook/ads/redexgen/X/7Y;II)V

    .line 12608
    return-void
.end method

.method public V(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 12609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v4

    .line 12610
    .local p1, "childCount":I
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12611
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v2

    .line 12612
    .local p0, "child":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 12613
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/7X;
    if-nez v1, :cond_2

    .line 12614
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12615
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 12616
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->K()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    .line 12617
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12618
    .end local p0    # "child":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/7X;
    :cond_3
    :goto_1
    return-object v2
.end method

.method public VA(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12632
    const-string v1, "RecyclerView"

    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12633
    return-void
.end method

.method public abstract W()Lcom/facebook/ads/redexgen/X/6c;
.end method

.method public WA(Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 0
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12644
    return-void
.end method

.method public X(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/6c;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 12645
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public XA(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;II)V
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "widthSpec"    # I
    .param p4, "heightSpec"    # I

    .prologue
    .line 12647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/7Y;->J(II)V

    .line 12648
    return-void
.end method

.method public Y(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/6c;
    .locals 1
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 12650
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6c;

    if-eqz v0, :cond_0

    .line 12651
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6c;

    .end local v0
    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/6c;)V

    .line 12652
    :goto_0
    return-object v0

    .line 12653
    .restart local v0
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 12654
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local v0
    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 12655
    .restart local v0
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final YA(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7U;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "child"    # Landroid/view/View;
    .param p4, "focused"    # Landroid/view/View;

    .prologue
    .line 12656
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/6e;->Q(Lcom/facebook/ads/redexgen/X/7Y;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final Z()I
    .locals 1

    .prologue
    .line 12657
    const/4 v0, -0x1

    return v0
.end method

.method public ZA(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 12659
    return-void
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 12661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6H;->F(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aA()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 12662
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->G()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bA(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 12665
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 12673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cA(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .prologue
    .line 12674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->L(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    const/4 v1, 0x1

    .line 12675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    if-nez v0, :cond_1

    .line 12676
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v1

    goto :goto_0
.end method

.method public final dA(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 12678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    move-object v0, p0

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6e;->K(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12679
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final eA(Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;

    .prologue
    .line 12688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 12689
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v0

    .line 12690
    .local p1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12691
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/6e;->hA(ILcom/facebook/ads/redexgen/X/7M;)V

    .line 12692
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12693
    .end local p1    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12694
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->U(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final fA(Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 6
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;

    .prologue
    const/4 v5, 0x0

    .line 12696
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7M;->G()I

    move-result v4

    .line 12697
    .local v5, "scrapCount":I
    add-int/lit8 v3, v4, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 12698
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7M;->I(I)Landroid/view/View;

    move-result-object v2

    .line 12699
    .local p1, "scrap":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 12700
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12701
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 12702
    :cond_0
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/7X;->b(Z)V

    .line 12703
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7X;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v2, v5}, Lcom/facebook/ads/redexgen/X/7Y;->removeDetachedView(Landroid/view/View;Z)V

    .line 12705
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->N:Lcom/facebook/ads/redexgen/X/6S;

    if-eqz v0, :cond_2

    .line 12706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->N:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6S;->K(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 12707
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->b(Z)V

    .line 12708
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/7M;->R(Landroid/view/View;)V

    goto :goto_1

    .line 12709
    .end local p1    # "scrap":Landroid/view/View;
    .end local v4    # "vh":Lcom/facebook/ads/redexgen/X/7X;
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7M;->D()V

    .line 12710
    if-lez v4, :cond_4

    .line 12711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->invalidate()V

    .line 12712
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12713
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    .line 12714
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final gA(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;

    .prologue
    .line 12726
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->J(Landroid/view/View;)V

    .line 12727
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/7M;->S(Landroid/view/View;)V

    .line 12728
    return-void
.end method

.method public final h(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12729
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    .line 12730
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final hA(ILcom/facebook/ads/redexgen/X/7M;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;

    .prologue
    .line 12731
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v0

    .line 12732
    .local p0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->G(I)V

    .line 12733
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/7M;->S(Landroid/view/View;)V

    .line 12734
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12735
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->Y(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final iA(Lcom/facebook/ads/redexgen/X/7Y;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    .prologue
    .line 12736
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6e;->jA(Lcom/facebook/ads/redexgen/X/7Y;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 12737
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final jA(Lcom/facebook/ads/redexgen/X/7Y;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z
    .param p5, "focusedChildVisible"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12738
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6e;->R(Lcom/facebook/ads/redexgen/X/7Y;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v0

    .line 12739
    .local p2, "scrollAmount":[I
    aget v2, v0, v3

    .line 12740
    .local p0, "dx":I
    aget v1, v0, v4

    .line 12741
    .local p1, "dy":I
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/6e;->g(Lcom/facebook/ads/redexgen/X/7Y;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12742
    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 12743
    :cond_1
    if-eqz p4, :cond_3

    .line 12744
    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/7Y;->scrollBy(II)V

    :goto_0
    move v3, v4

    .line 12745
    :cond_2
    return v3

    .line 12746
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/7Y;->BA(II)V

    goto :goto_0
.end method

.method public final k()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-nez v0, :cond_1

    move-object v1, v2

    .line 12748
    :cond_0
    :goto_0
    return-object v1

    .line 12749
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 12750
    .local p0, "focused":Landroid/view/View;
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v1, v2

    .line 12751
    goto :goto_0
.end method

.method public final kA()V
    .locals 1

    .prologue
    .line 12752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    .line 12753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->requestLayout()V

    .line 12754
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 12755
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6e;->L:I

    return v0
.end method

.method public lA(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "dx"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12756
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 12757
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6e;->M:I

    return v0
.end method

.method public mA(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 12758
    return-void
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 12759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getAdapter()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    .line 12760
    .local p0, "a":Lcom/facebook/ads/redexgen/X/20;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v0

    :goto_1
    return v0

    .restart local p0    # "a":Lcom/facebook/ads/redexgen/X/20;
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 12761
    .end local p0    # "a":Lcom/facebook/ads/redexgen/X/20;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nA(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 12762
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 12763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/59;->Q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final oA(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 12764
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6e;->B:Z

    .line 12765
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 12766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/59;->P(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final pA(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 3
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 12767
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12768
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12769
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->qA(II)V

    .line 12770
    return-void
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 12771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/59;->O(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final qA(II)V
    .locals 2
    .param p1, "wSpec"    # I
    .param p2, "hSpec"    # I

    .prologue
    const/4 v1, 0x0

    .line 12772
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->R:I

    .line 12773
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->S:I

    .line 12774
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6e;->S:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7Y;->TB:Z

    if-nez v0, :cond_0

    .line 12775
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6e;->R:I

    .line 12776
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->L:I

    .line 12777
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->M:I

    .line 12778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6e;->M:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7Y;->TB:Z

    if-nez v0, :cond_1

    .line 12779
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6e;->L:I

    .line 12780
    :cond_1
    return-void
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 12781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rA(II)V
    .locals 1
    .param p1, "widthSize"    # I
    .param p2, "heightSize"    # I

    .prologue
    .line 12782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7Y;->D(Lcom/facebook/ads/redexgen/X/7Y;II)V

    .line 12783
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 12784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sA(Landroid/graphics/Rect;II)V
    .locals 3
    .param p1, "childrenBounds"    # Landroid/graphics/Rect;
    .param p2, "wSpec"    # I
    .param p3, "hSpec"    # I

    .prologue
    .line 12785
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    add-int/2addr v1, v0

    .line 12786
    .local p2, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->u()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->r()I

    move-result v0

    add-int/2addr v2, v0

    .line 12787
    .local p1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->q()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->C(III)I

    move-result v1

    .line 12788
    .local p3, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->p()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/6e;->C(III)I

    move-result v0

    .line 12789
    .local p0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->rA(II)V

    .line 12790
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 12791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tA(II)V
    .locals 9
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    .line 12792
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v8

    .line 12793
    .local p2, "count":I
    if-nez v8, :cond_0

    .line 12794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7Y;->J(II)V

    .line 12795
    :goto_0
    return-void

    .line 12796
    :cond_0
    const v6, 0x7fffffff

    .line 12797
    .local v5, "minX":I
    const v5, 0x7fffffff

    .line 12798
    .local v4, "minY":I
    const/high16 v4, -0x80000000

    .line 12799
    .local v0, "maxX":I
    const/high16 v3, -0x80000000

    .line 12800
    .local v6, "maxY":I
    const/4 v7, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v7, v8, :cond_5

    .line 12801
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v2

    .line 12802
    .local p1, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7Y;->a:Landroid/graphics/Rect;

    .line 12803
    .local p0, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/6e;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12804
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    .line 12805
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 12806
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    .line 12807
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 12808
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    .line 12809
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 12810
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    .line 12811
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12812
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12813
    .end local p0    # "bounds":Landroid/graphics/Rect;
    .end local p1    # "child":Landroid/view/View;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->sA(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 12815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uA(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 3
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 12816
    if-nez p1, :cond_0

    .line 12817
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    .line 12818
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    .line 12819
    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->R:I

    .line 12820
    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->L:I

    .line 12821
    :goto_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6e;->S:I

    .line 12822
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6e;->M:I

    .line 12823
    return-void

    .line 12824
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    .line 12825
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->F:Lcom/facebook/ads/redexgen/X/6H;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->C:Lcom/facebook/ads/redexgen/X/6H;

    .line 12826
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->R:I

    .line 12827
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->L:I

    goto :goto_0
.end method

.method public final v(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 12828
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6c;->A()I

    move-result v0

    return v0
.end method

.method public final vA(Landroid/view/View;IILcom/facebook/ads/redexgen/X/6c;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "lp"    # Lcom/facebook/ads/redexgen/X/6c;

    .prologue
    .line 12829
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->P:Z

    if-eqz v0, :cond_0

    .line 12830
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/6c;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/6e;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12831
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/6c;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/6e;->e(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    const/4 v1, 0x1

    .line 12832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    if-nez v0, :cond_1

    .line 12833
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v1

    goto :goto_0
.end method

.method public wA()Z
    .locals 1

    .prologue
    .line 12834
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "includeDecorInsets"    # Z
    .param p3, "out"    # Landroid/graphics/Rect;

    .prologue
    const/4 v2, 0x0

    .line 12835
    if-eqz p2, :cond_1

    .line 12836
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    .line 12837
    .local p1, "insets":Landroid/graphics/Rect;
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 12838
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 12839
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12840
    .end local p1    # "insets":Landroid/graphics/Rect;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    .line 12841
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 12842
    .local p0, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->H:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7Y;->b:Landroid/graphics/RectF;

    .line 12844
    .local p2, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12845
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12846
    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 12847
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 12848
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    .line 12849
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 12850
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 12851
    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12852
    .end local p0    # "childMatrix":Landroid/graphics/Matrix;
    .end local p2    # "tempRectF":Landroid/graphics/RectF;
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 12853
    return-void

    .line 12854
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public xA(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7U;I)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "position"    # I

    .prologue
    .line 12855
    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12856
    return-void
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 12857
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6e;->R:I

    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 12858
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6e;->S:I

    return v0
.end method
