.class public final Lcom/facebook/ads/redexgen/X/Ou;
.super Lcom/facebook/ads/redexgen/X/Ot;
.source ""


# static fields
.field private static final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42404
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ou;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 6
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 42405
    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ot;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/PY;)V

    .line 42406
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .prologue
    .line 42407
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 42408
    const/4 v0, 0x0

    return v0
.end method

.method public final P(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 42409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ou;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v4

    .line 42410
    .local v7, "titleDescContainer":Lcom/facebook/ads/redexgen/X/OP;
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/OP;->setAlignment(I)V

    .line 42411
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42412
    .local p0, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ou;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42413
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/OP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42414
    sget v3, Lcom/facebook/ads/redexgen/X/Ou;->B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ou;->B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ou;->B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ou;->B:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->setPadding(IIII)V

    .line 42415
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42416
    .local v5, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42417
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42418
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42419
    .local p1, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ou;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ou;->getCtaButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42421
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ou;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ou;->addView(Landroid/view/View;)V

    .line 42422
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ou;->addView(Landroid/view/View;)V

    .line 42423
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ou;->getCtaButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ou;->addView(Landroid/view/View;)V

    .line 42424
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method
