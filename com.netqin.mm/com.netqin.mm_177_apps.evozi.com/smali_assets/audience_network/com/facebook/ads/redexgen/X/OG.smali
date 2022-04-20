.class public final Lcom/facebook/ads/redexgen/X/OG;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private B:I

.field private C:Lcom/facebook/ads/redexgen/X/Mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;
    .param p4, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    const/16 v1, 0x15

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v3, -0x2

    .line 40638
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40639
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OG;->setOrientation(I)V

    .line 40640
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/OG;->setVerticalGravity(I)V

    .line 40641
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OG;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    invoke-direct {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/OG;->C:Lcom/facebook/ads/redexgen/X/Mm;

    .line 40642
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OG;->C:Lcom/facebook/ads/redexgen/X/Mm;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setMinTextSize(F)V

    .line 40643
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OG;->C:Lcom/facebook/ads/redexgen/X/Mm;

    const-string v0, "headline"

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setText(Ljava/lang/CharSequence;)V

    .line 40644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->C:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/H6;->I(Landroid/widget/TextView;)V

    .line 40645
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40646
    .local p1, "titleAndAdOptionsLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40647
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40648
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40649
    .local p2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->C:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40651
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40652
    .local p0, "optionsParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40653
    const-string v0, "headline"

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "headline"

    .line 40654
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OG;->B:I

    .line 40655
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/OG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40656
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/J2;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/H6;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OG;->addView(Landroid/view/View;)V

    .line 40657
    return-void
.end method


# virtual methods
.method public getMinVisibleTitleCharacters()I
    .locals 1

    .prologue
    .line 40658
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->B:I

    return v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->C:Lcom/facebook/ads/redexgen/X/Mm;

    return-object v0
.end method
