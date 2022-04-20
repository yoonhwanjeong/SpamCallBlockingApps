.class public final Lcom/facebook/ads/redexgen/X/Ku;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34967
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ku;->F:I

    .line 34968
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ku;->D:I

    .line 34969
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ku;->E:I

    .line 34970
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ku;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anLogoType"    # I

    .prologue
    .line 34971
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34972
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ku;->setOrientation(I)V

    .line 34973
    sget v3, Lcom/facebook/ads/redexgen/X/Ku;->D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ku;->D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->D:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->setPadding(IIII)V

    .line 34974
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ku;->setBackgrounStyleToContainer(Landroid/widget/LinearLayout;)V

    .line 34975
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->B:Landroid/widget/ImageView;

    .line 34976
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->C:Landroid/widget/ImageView;

    .line 34977
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ku;->B(I)V

    .line 34978
    return-void
.end method

.method private B(I)V
    .locals 4
    .param p1, "anLogoType"    # I

    .prologue
    const/4 v3, 0x0

    .line 34979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ku;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->H:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->setDataForImage(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 34980
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 34981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ku;->C:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->Q:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->setDataForImage(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 34982
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34983
    .local p1, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ku;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34984
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34985
    .local p0, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->G:I

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ku;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34987
    return-void

    .line 34988
    .end local p0    # "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ku;->C:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->I:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->setDataForImage(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/KJ;)V

    goto :goto_0
.end method

.method private static setBackgrounStyleToContainer(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p0, "adInfoAdChoiceButtonContainer"    # Landroid/widget/LinearLayout;

    .prologue
    .line 34989
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34990
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34991
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->F:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34992
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34993
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34994
    return-void
.end method

.method private static setDataForImage(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 1
    .param p0, "imageView"    # Landroid/widget/ImageView;
    .param p1, "adChoicesIcon"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 34995
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34996
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34997
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34998
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34999
    return-void
.end method
