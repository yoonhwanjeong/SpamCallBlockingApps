.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final G:I


# instance fields
.field private final B:I

.field private final C:I

.field private D:I

.field private final E:I

.field private final F:[Lcom/facebook/ads/redexgen/X/OM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40955
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ratingIconSize"    # I
    .param p3, "maxRatingValue"    # I
    .param p4, "backgroundColor"    # I
    .param p5, "fillColor"    # I

    .prologue
    .line 40956
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40957
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->G:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OL;->D:I

    .line 40958
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OL;->setOrientation(I)V

    .line 40959
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OL;->E:I

    .line 40960
    iput p4, p0, Lcom/facebook/ads/redexgen/X/OL;->B:I

    .line 40961
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OL;->C:I

    .line 40962
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/OM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->F:[Lcom/facebook/ads/redexgen/X/OM;

    .line 40963
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 40964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->F:[Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OL;->B()Lcom/facebook/ads/redexgen/X/OM;

    move-result-object v0

    aput-object v0, v1, v2

    .line 40965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->F:[Lcom/facebook/ads/redexgen/X/OM;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OL;->addView(Landroid/view/View;)V

    .line 40966
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40967
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OL;->D()V

    .line 40968
    return-void
.end method

.method private B()Lcom/facebook/ads/redexgen/X/OM;
    .locals 4

    .prologue
    .line 40969
    new-instance v3, Lcom/facebook/ads/redexgen/X/OM;

    .line 40970
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OL;->B:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OL;->C:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;-><init>(Landroid/content/Context;II)V

    .line 40971
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/OM;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OL;->E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OL;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40972
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40973
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/OM;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40974
    return-object v3
.end method

.method private C(F)V
    .locals 3
    .param p1, "ratingValue"    # F

    .prologue
    .line 40975
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->F:[Lcom/facebook/ads/redexgen/X/OM;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 40976
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 40977
    .local p0, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 40978
    const/4 v1, 0x0

    .line 40979
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->F:[Lcom/facebook/ads/redexgen/X/OM;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OM;->setFillRatio(F)V

    .line 40980
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40981
    .end local p0    # "fillRatio":F
    :cond_1
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 40982
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->F:[Lcom/facebook/ads/redexgen/X/OM;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 40983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->F:[Lcom/facebook/ads/redexgen/X/OM;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OM;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40984
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40985
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OL;->D:I

    goto :goto_1

    .line 40986
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->requestLayout()V

    .line 40987
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0
    .param p1, "spacingPx"    # I

    .prologue
    .line 40988
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OL;->D:I

    .line 40989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OL;->D()V

    .line 40990
    return-void
.end method

.method public setRating(F)V
    .locals 0
    .param p1, "ratingValue"    # F

    .prologue
    .line 40991
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->C(F)V

    .line 40992
    return-void
.end method
