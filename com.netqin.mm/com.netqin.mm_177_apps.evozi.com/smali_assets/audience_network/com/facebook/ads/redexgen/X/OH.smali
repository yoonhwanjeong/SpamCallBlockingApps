.class public final Lcom/facebook/ads/redexgen/X/OH;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/facebook/ads/redexgen/X/OG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/H6;Landroid/view/View;Lcom/facebook/ads/AdOptionsView;ZI)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;
    .param p4, "adIconView"    # Landroid/view/View;
    .param p5, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;
    .param p6, "addDescription"    # Z
    .param p7, "height"    # I

    .prologue
    .line 40660
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40661
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 40662
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    const/16 v1, 0x10

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OH;->setVerticalGravity(I)V

    .line 40663
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OH;->setOrientation(I)V

    .line 40664
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40665
    .local p5, "allContentContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40666
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40667
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40668
    .local p6, "allContentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 40669
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 40670
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 40671
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 40672
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 40673
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40674
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40675
    move-object v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/OH;->addView(Landroid/view/View;)V

    .line 40676
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->D:Landroid/widget/LinearLayout;

    .line 40677
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40678
    .local v1, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->D:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40679
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40680
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40681
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40682
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40683
    move-object v0, p0

    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/OH;->B:Landroid/view/View;

    .line 40684
    move-object v0, p0

    move/from16 v1, p7

    invoke-direct {v0, p6, v1}, Lcom/facebook/ads/redexgen/X/OH;->B(ZI)I

    move-result v3

    .line 40685
    .local v1, "iconSize":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v3

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 40686
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v1, v3

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40687
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40688
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40689
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->D:Landroid/widget/LinearLayout;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40690
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40691
    .local v8, "coreContentContainer":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40692
    .local v1, "coreParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40693
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40694
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40695
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40696
    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/AdOptionsView;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->E:Lcom/facebook/ads/redexgen/X/OG;

    .line 40697
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40698
    .local v0, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40699
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40700
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->E:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/OG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40701
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->E:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40702
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    .line 40703
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 40704
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 40705
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 40706
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 40707
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 40708
    invoke-virtual {v7, v6, v5, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40709
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    const-string v0, "call_to_action"

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40710
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40711
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40712
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40713
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40714
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/H6;->F(Landroid/widget/TextView;)V

    .line 40715
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40716
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40717
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40718
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/H3;->hasCallToAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40719
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40720
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40721
    if-eqz p6, :cond_1

    .line 40722
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Landroid/content/Context;)V

    .line 40723
    .local v1, "description":Lcom/facebook/ads/redexgen/X/Mn;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/H3;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setText(Ljava/lang/CharSequence;)V

    .line 40724
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/H6;->G(Landroid/widget/TextView;)V

    .line 40725
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setMinTextSize(F)V

    .line 40726
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40727
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40728
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Mn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40729
    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setGravity(I)V

    .line 40730
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40731
    .end local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1
    :cond_1
    return-void
.end method

.method private B(ZI)I
    .locals 5
    .param p1, "addDescription"    # Z
    .param p2, "height"    # I

    .prologue
    .line 40732
    add-int/lit8 v2, p2, -0x1e

    .line 40733
    .local p2, "maxIconHeight":I
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    .line 40734
    .local v0, "totalWeight":D
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v0

    .line 40735
    .local p0, "iconWeightPercent":D
    int-to-double v1, v2

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    .line 40736
    .end local p0    # "iconWeightPercent":D
    .end local v0    # "totalWeight":D
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCallToActionView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .prologue
    .line 40738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->B:Landroid/view/View;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 40739
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 40740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->E:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 40741
    .local p0, "title":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 40742
    .local p1, "visibleTitleChars":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->E:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->getMinVisibleTitleCharacters()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 40744
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 40745
    :cond_0
    return-void
.end method
