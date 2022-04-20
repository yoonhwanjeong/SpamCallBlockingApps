.class public final Lcom/facebook/ads/redexgen/X/Ln;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36488
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ln;->B:I

    .line 36489
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ln;->C:I

    .line 36490
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ln;->E:I

    .line 36491
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ln;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    .line 36492
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36493
    const/high16 v1, -0x67000000

    move-object v0, p0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 36494
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36495
    .local v1, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36496
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 36497
    .local v0, "fadeAnimations":Landroid/view/animation/AnimationSet;
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36498
    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ln;->B(Lcom/facebook/ads/redexgen/X/2L;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 36499
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v1, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36500
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x2

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 36501
    .local v1, "scaleUp":Landroid/view/animation/Animation;
    const-wide/16 v3, 0xc8

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 36502
    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36503
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36504
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 36505
    .local v3, "scaleAnimations":Landroid/view/animation/AnimationSet;
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36506
    move-object v1, p0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ln;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36507
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 36508
    .local v1, "scaleDown":Landroid/view/animation/Animation;
    const-wide/16 v1, 0x514

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 36509
    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36510
    new-instance v2, Lcom/facebook/ads/redexgen/X/Lm;

    move-object v1, p0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Lcom/facebook/ads/redexgen/X/Ln;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36511
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36512
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36513
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/2L;)Landroid/widget/LinearLayout;
    .locals 10
    .param p1, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    const/4 v6, -0x1

    const/4 v9, -0x2

    const/16 v5, 0x11

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 36514
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ln;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36515
    .local p1, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36516
    invoke-static {v3, v7}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 36517
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36518
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ln;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Landroid/content/Context;)V

    .line 36519
    .local v6, "roundedCornersImageView":Lcom/facebook/ads/redexgen/X/Mh;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ln;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36520
    .local p0, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->B:I

    invoke-virtual {v2, v7, v7, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36521
    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36522
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A()Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2D;->E:Lcom/facebook/ads/redexgen/X/2D;

    if-ne v1, v0, :cond_0

    .line 36523
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/Mh;->setFullCircleCorners(Z)V

    .line 36524
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ln;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36525
    .local v8, "titleView":Landroid/widget/TextView;
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36526
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 36527
    const/4 v1, 0x2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36528
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36529
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36530
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36531
    .local v5, "titleLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36532
    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->C:I

    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36533
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36534
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ln;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36535
    .local v9, "sponsoredTextView":Landroid/widget/TextView;
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36536
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 36537
    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36538
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36539
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36540
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/redexgen/X/Ln;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->E:I

    .line 36541
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 36542
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 36543
    return-object v3

    .line 36544
    .end local v9    # "sponsoredTextView":Landroid/widget/TextView;
    .end local v5    # "titleLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "titleView":Landroid/widget/TextView;
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->D:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setRadius(I)V

    goto/16 :goto_0
.end method
