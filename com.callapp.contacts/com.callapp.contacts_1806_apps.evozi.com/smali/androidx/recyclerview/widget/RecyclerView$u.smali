.class final Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 5420
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5412
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 5415
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Z

    .line 5418
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    .line 5421
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 5658
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5659
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5661
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/16 p2, 0x7d0

    .line 5666
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    .line 5585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5586
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 5577
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5578
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    return-void

    .line 5580
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    .line 5621
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(II)I

    move-result p3

    :cond_0
    move v5, p3

    if-nez p4, :cond_1

    .line 5624
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    .line 5629
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    .line 5630
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    .line 5631
    new-instance p3, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    :cond_2
    const/4 p3, 0x0

    .line 5635
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 5638
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5639
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5641
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    .line 5645
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5648
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 5670
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5671
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 5426
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v1, :cond_0

    .line 5427
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5431
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    const/4 v2, 0x1

    .line 5432
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Z

    .line 5434
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    .line 5446
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    .line 5447
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 5448
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 5449
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 5450
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    sub-int v6, v4, v6

    .line 5451
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    sub-int v13, v5, v7

    .line 5452
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 5453
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    .line 5458
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aput v1, v4, v1

    .line 5459
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aput v1, v4, v2

    .line 5460
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5462
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aget v4, v4, v1

    sub-int/2addr v6, v4

    .line 5463
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aget v4, v4, v2

    sub-int/2addr v13, v4

    .line 5468
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 5469
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->b(II)V

    .line 5473
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v4, :cond_5

    .line 5474
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aput v1, v4, v1

    .line 5475
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aput v1, v4, v2

    .line 5476
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    .line 5477
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aget v4, v4, v1

    .line 5478
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aget v7, v7, v2

    sub-int/2addr v6, v4

    sub-int/2addr v13, v7

    .line 5484
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$i;->t:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v8, :cond_6

    .line 5485
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$r;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_6

    .line 5486
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$r;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5487
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v9

    if-nez v9, :cond_3

    .line 5489
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    goto :goto_0

    .line 5490
    :cond_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$r;->getTargetPosition()I

    move-result v10

    if-lt v10, v9, :cond_4

    sub-int/2addr v9, v2

    .line 5491
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->setTargetPosition(I)V

    .line 5494
    :cond_4
    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 5499
    :cond_6
    :goto_0
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 5500
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 5504
    :cond_7
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aput v1, v8, v1

    .line 5505
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aput v1, v8, v2

    .line 5506
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget-object v8, v14, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v8

    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->a(IIII[II[I)V

    .line 5508
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aget v8, v8, v1

    sub-int/2addr v6, v8

    .line 5509
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->N:[I

    aget v8, v8, v2

    sub-int/2addr v13, v8

    if-nez v4, :cond_8

    if-eqz v7, :cond_9

    .line 5512
    :cond_8
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 5515
    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 5516
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 5524
    :cond_a
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v8

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    .line 5525
    :goto_1
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    .line 5526
    :goto_2
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v8, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    if-nez v9, :cond_f

    if-eqz v13, :cond_e

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v8, 0x1

    .line 5533
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$i;->t:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v9, :cond_10

    .line 5535
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->isPendingInitialRun()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_16

    if-eqz v8, :cond_16

    .line 5541
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_15

    .line 5542
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    if-gez v6, :cond_11

    neg-int v4, v3

    goto :goto_6

    :cond_11
    if-lez v6, :cond_12

    move v4, v3

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    if-gez v13, :cond_13

    neg-int v3, v3

    goto :goto_7

    :cond_13
    if-lez v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    .line 5545
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    .line 5548
    :cond_15
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v3, :cond_17

    .line 5549
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e$a;->a()V

    goto :goto_8

    .line 5554
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 5555
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/e;

    if-eqz v3, :cond_17

    .line 5556
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/e;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4, v7}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5561
    :cond_17
    :goto_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$i;->t:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v3, :cond_18

    .line 5563
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 5564
    invoke-virtual {v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)V

    .line 5567
    :cond_18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Z

    .line 5568
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    if-eqz v3, :cond_19

    .line 5569
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    return-void

    .line 5571
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5572
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    return-void
.end method
