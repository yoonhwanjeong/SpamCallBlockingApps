.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39537
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39538
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->B()V

    .line 39539
    return-void
.end method

.method private B()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/high16 v6, -0x1000000

    const/4 v3, 0x1

    .line 39540
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39541
    .local p0, "density":F
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Nk;->setOrientation(I)V

    .line 39542
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    .line 39543
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39544
    .local v8, "titleTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39550
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    .line 39551
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39552
    .local v5, "subtitleTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 39553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 39556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39560
    return-void
.end method

.method private getPadlockDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 39561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 39562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->N:Lcom/facebook/ads/redexgen/X/KJ;

    .line 39563
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KK;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->B:Landroid/graphics/drawable/Drawable;

    .line 39564
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public setSubtitle(Ljava/lang/String;)V
    .locals 5
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 39565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39568
    :goto_0
    return-void

    .line 39569
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 39570
    .local p0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39571
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    const-string v1, "https"

    .line 39572
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->getPadlockDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39573
    :goto_1
    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 39575
    goto :goto_1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 39576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39579
    :goto_0
    return-void

    .line 39580
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39581
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
