.class public final Lcom/facebook/ads/redexgen/X/J0;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final B:I

.field private static final C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31548
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J0;->B:I

    .line 31549
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J0;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/redexgen/X/Mh;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;
    .param p4, "iconView"    # Lcom/facebook/ads/redexgen/X/Mh;
    .param p5, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 31550
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31551
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J0;->setOrientation(I)V

    .line 31552
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setFullCircleCorners(Z)V

    .line 31553
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/J0;->B:I

    sget v0, Lcom/facebook/ads/redexgen/X/J0;->B:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31554
    .local p0, "iconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31555
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/J0;->C:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 31556
    invoke-virtual {p0, p4, v4}, Lcom/facebook/ads/redexgen/X/J0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31557
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31558
    .local p4, "titleTextView":Landroid/widget/TextView;
    invoke-virtual {p3, v6}, Lcom/facebook/ads/redexgen/X/H6;->I(Landroid/widget/TextView;)V

    .line 31559
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31560
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31561
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31562
    .local p1, "sponsoredTextView":Landroid/widget/TextView;
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/H6;->G(Landroid/widget/TextView;)V

    .line 31563
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31564
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31565
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31566
    .local p2, "textContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31567
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31568
    .local p3, "textContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31569
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31570
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31571
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31572
    invoke-virtual {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/J0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31573
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p5, v2}, Lcom/facebook/ads/redexgen/X/J0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31574
    return-void
.end method
