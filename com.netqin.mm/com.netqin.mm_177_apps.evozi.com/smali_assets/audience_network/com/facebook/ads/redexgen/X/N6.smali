.class public final Lcom/facebook/ads/redexgen/X/N6;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N5;
    }
.end annotation


# static fields
.field private static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I


# instance fields
.field private final B:I

.field private final C:I

.field private final D:Lcom/facebook/ads/redexgen/X/N7;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    .line 38555
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->I:I

    .line 38556
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->J:I

    .line 38557
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->M:I

    .line 38558
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->H:I

    .line 38559
    sget v1, Lcom/facebook/ads/redexgen/X/N6;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->H:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/N6;->G:I

    .line 38560
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->N:I

    .line 38561
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->K:I

    .line 38562
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->O:I

    .line 38563
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->L:I

    .line 38564
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N6;->F:I

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 11
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    const/4 v8, 0x0

    const/4 v10, -0x2

    const/4 v2, -0x1

    .line 38565
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->B(Lcom/facebook/ads/redexgen/X/N5;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38566
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->C(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/N7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N6;->D:Lcom/facebook/ads/redexgen/X/N7;

    .line 38567
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->H(Lcom/facebook/ads/redexgen/X/N5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->N:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/N6;->C:I

    .line 38568
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->H(Lcom/facebook/ads/redexgen/X/N5;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->K:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/N6;->B:I

    .line 38569
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->I(Lcom/facebook/ads/redexgen/X/N5;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N6;->E:Z

    .line 38570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N6;->setClickable(Z)V

    .line 38571
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N6;->E(Lcom/facebook/ads/redexgen/X/N5;)Landroid/view/View;

    move-result-object v9

    .line 38572
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N6;->D(Lcom/facebook/ads/redexgen/X/N5;)Landroid/view/View;

    move-result-object v7

    .line 38573
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N6;->getFooterView()Landroid/view/View;

    move-result-object v6

    .line 38574
    .local v10, "footerView":Landroid/view/View;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 38575
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 38576
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 38577
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38578
    .local v2, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38579
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38580
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38581
    const/4 v1, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38582
    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38583
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38584
    .local v8, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38585
    sget v2, Lcom/facebook/ads/redexgen/X/N6;->I:I

    sget v1, Lcom/facebook/ads/redexgen/X/N6;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->I:I

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38586
    invoke-virtual {p0, v9, v5}, Lcom/facebook/ads/redexgen/X/N6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38587
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/N6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38588
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/N6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38589
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->J(Lcom/facebook/ads/redexgen/X/N5;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38590
    return-void

    .line 38591
    .restart local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local p1    # "contentView":Landroid/view/View;
    .restart local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v10    # "footerView":Landroid/view/View;
    .restart local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v0    # "headerView":Landroid/view/View;
    :cond_0
    const/16 v8, 0x8

    goto :goto_2

    .line 38592
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/N6;->L:I

    goto :goto_1

    .line 38593
    .end local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "contentView":Landroid/view/View;
    .end local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10    # "footerView":Landroid/view/View;
    .end local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0    # "headerView":Landroid/view/View;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/N6;->O:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/N3;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/N5;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/N3;

    .prologue
    .line 38594
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/N5;)V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/N6;)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N6;

    .prologue
    .line 38595
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N6;->D:Lcom/facebook/ads/redexgen/X/N7;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/N6;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N6;

    .prologue
    .line 38596
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/N6;->E:Z

    return p0
.end method

.method private D(Lcom/facebook/ads/redexgen/X/N5;)Landroid/view/View;
    .locals 11
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38597
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38598
    .local v0, "iconView":Landroid/widget/ImageView;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/N6;->B:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/N6;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/N6;->B:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N6;->B:I

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 38599
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->L(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38600
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38601
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/N6;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N6;->C:I

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38602
    .local v10, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38603
    .local p1, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38604
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->M(Lcom/facebook/ads/redexgen/X/N5;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38605
    invoke-static {v10, v1}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38606
    const/16 v0, 0x11

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38607
    sget v3, Lcom/facebook/ads/redexgen/X/N6;->I:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/N6;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->I:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38608
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38609
    .local v0, "titleView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 38610
    const v0, -0xe3e1df

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38611
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->D(Lcom/facebook/ads/redexgen/X/N5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38612
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38613
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38614
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/N6;->I:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/N6;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->I:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38615
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38616
    .local v0, "subtitleView":Landroid/widget/TextView;
    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 38617
    const v0, -0x9f9890

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38618
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->E(Lcom/facebook/ads/redexgen/X/N5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38619
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38620
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38621
    .local v1, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/N6;->I:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/N6;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->I:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38622
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38623
    .local p0, "contentView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38624
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38625
    invoke-virtual {v4, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38626
    invoke-virtual {v4, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38627
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38628
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->F(Lcom/facebook/ads/redexgen/X/N5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38629
    new-instance v3, Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/content/Context;)V

    .line 38630
    .local v2, "selectedOptionView":Lcom/facebook/ads/redexgen/X/NC;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->G(Lcom/facebook/ads/redexgen/X/N5;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->O:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 38631
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NC;->setSelected(Z)V

    .line 38632
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38633
    .local v3, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38634
    .end local v3    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/NC;
    :cond_0
    return-object v4
.end method

.method private E(Lcom/facebook/ads/redexgen/X/N5;)Landroid/view/View;
    .locals 7
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38635
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38636
    .local v6, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38637
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N5;->K(Lcom/facebook/ads/redexgen/X/N5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38638
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38639
    .local p0, "closeButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/N6;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/N6;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/N6;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 38640
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38641
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->P:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38642
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38643
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38644
    new-instance v0, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/N6;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38645
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/N6;->M:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->M:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38646
    .local p1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/N6;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/N6;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/N6;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38647
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38648
    .end local p0    # "closeButton":Landroid/widget/ImageView;
    .end local p1    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v6
.end method

.method private getFooterView()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, -0x2

    const v2, -0xca871b

    const/16 v7, 0x11

    .line 38649
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38650
    .local v9, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->b:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38651
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38652
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/N6;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->F:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38653
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38654
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38655
    .local v8, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v4, v8, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 38656
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38657
    sget v3, Lcom/facebook/ads/redexgen/X/N6;->J:I

    sget v2, Lcom/facebook/ads/redexgen/X/N6;->J:I

    sget v1, Lcom/facebook/ads/redexgen/X/N6;->J:I

    sget v0, Lcom/facebook/ads/redexgen/X/N6;->J:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38659
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38660
    .local v7, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38661
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38662
    .local p0, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38663
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38664
    new-instance v0, Lcom/facebook/ads/redexgen/X/N4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/N6;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38665
    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38666
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38667
    return-object v1
.end method
