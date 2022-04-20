.class public final Lcom/facebook/ads/redexgen/X/H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field private static final I:I

.field private static final J:I


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29014
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/H6;->J:I

    .line 29015
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/H6;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 29016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29017
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->H:Landroid/graphics/Typeface;

    .line 29018
    iput v2, p0, Lcom/facebook/ads/redexgen/X/H6;->B:I

    .line 29019
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->F:I

    .line 29020
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->G:I

    .line 29021
    iput v2, p0, Lcom/facebook/ads/redexgen/X/H6;->C:I

    .line 29022
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->E:I

    .line 29023
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->E:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->D:I

    .line 29024
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 29025
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->B:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 29026
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->C:I

    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 29027
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->D:I

    return v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 29028
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->E:I

    return v0
.end method

.method public final E(F)I
    .locals 3
    .param p1, "blendRatio"    # F

    .prologue
    .line 29029
    iget v2, p0, Lcom/facebook/ads/redexgen/X/H6;->C:I

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->C:I

    xor-int/lit8 v1, v0, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 29030
    .local p0, "textColor":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->C:I

    invoke-static {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->C(IIF)I

    move-result v0

    return v0
.end method

.method public final F(Landroid/widget/TextView;)V
    .locals 8
    .param p1, "ctaButton"    # Landroid/widget/TextView;

    .prologue
    const v7, 0x10100a7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 29031
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->H:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29033
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29034
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29035
    .local v7, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->C:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29036
    sget v0, Lcom/facebook/ads/redexgen/X/H6;->J:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29037
    sget v1, Lcom/facebook/ads/redexgen/X/H6;->I:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->D:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29038
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29039
    .local p1, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->E:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29040
    sget v0, Lcom/facebook/ads/redexgen/X/H6;->J:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29041
    sget v1, Lcom/facebook/ads/redexgen/X/H6;->I:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->D:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29042
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 29043
    .local p0, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    new-array v0, v4, [I

    aput v7, v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29044
    new-array v0, v5, [I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29045
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29046
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v6, [[I

    new-array v0, v4, [I

    aput v7, v0, v5

    aput-object v0, v2, v5

    new-array v0, v5, [I

    aput-object v0, v2, v4

    new-array v1, v6, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->C:I

    aput v0, v1, v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->E:I

    aput v0, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 29047
    .local v6, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29048
    return-void
.end method

.method public final G(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "description"    # Landroid/widget/TextView;

    .prologue
    .line 29049
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->G:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29050
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->H:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29052
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29053
    return-void
.end method

.method public final H(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "headline"    # Landroid/widget/TextView;

    .prologue
    .line 29054
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->F:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29055
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->H:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29057
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29058
    return-void
.end method

.method public final I(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "title"    # Landroid/widget/TextView;

    .prologue
    .line 29059
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->F:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29060
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29061
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->H:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29062
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29063
    return-void
.end method

.method public final J(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1
    .param p1, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;
    .param p2, "iconSizeDp"    # I

    .prologue
    .line 29064
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->F:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 29065
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 29066
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0
    .param p1, "backgroundColor"    # I

    .prologue
    .line 29067
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->B:I

    .line 29068
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0
    .param p1, "ctaBackgroundColor"    # I

    .prologue
    .line 29069
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->C:I

    .line 29070
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0
    .param p1, "ctaBorderColor"    # I

    .prologue
    .line 29071
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->D:I

    .line 29072
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0
    .param p1, "ctaTextColor"    # I

    .prologue
    .line 29073
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->E:I

    .line 29074
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0
    .param p1, "primaryTextColor"    # I

    .prologue
    .line 29075
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->F:I

    .line 29076
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0
    .param p1, "secondaryTextColor"    # I

    .prologue
    .line 29077
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->G:I

    .line 29078
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 29079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H6;->H:Landroid/graphics/Typeface;

    .line 29080
    return-void
.end method
