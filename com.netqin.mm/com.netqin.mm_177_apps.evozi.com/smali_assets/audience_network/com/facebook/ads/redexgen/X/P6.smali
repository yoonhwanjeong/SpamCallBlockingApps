.class public final Lcom/facebook/ads/redexgen/X/P6;
.super Lcom/facebook/ads/redexgen/X/Ot;
.source ""


# static fields
.field private static final B:I

.field private static final C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42464
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/P6;->B:I

    .line 42465
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/P6;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 6
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 42466
    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ot;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/PY;)V

    .line 42467
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .prologue
    .line 42468
    const/4 v0, 0x0

    return v0
.end method

.method public final P(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 42469
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P6;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v5

    .line 42470
    .local v3, "titleDescContainer":Lcom/facebook/ads/redexgen/X/OP;
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/OP;->setAlignment(I)V

    .line 42471
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42472
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42473
    sget v0, Lcom/facebook/ads/redexgen/X/P6;->B:I

    invoke-virtual {v5, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->setPadding(IIII)V

    .line 42474
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42475
    .local v1, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P6;->getCtaButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42476
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42477
    .local p0, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42478
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42479
    .local p1, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P6;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42480
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42481
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42482
    sget v3, Lcom/facebook/ads/redexgen/X/P6;->C:I

    sget v2, Lcom/facebook/ads/redexgen/X/P6;->C:I

    sget v1, Lcom/facebook/ads/redexgen/X/P6;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/P6;->C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 42483
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P6;->getCtaButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P6;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P6;->addView(Landroid/view/View;)V

    .line 42486
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/P6;->addView(Landroid/view/View;)V

    .line 42487
    return-void
.end method
