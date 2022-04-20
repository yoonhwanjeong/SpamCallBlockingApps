.class public final Lcom/facebook/ads/redexgen/X/Le;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field private static final C:I


# instance fields
.field private final B:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36213
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x1

    .line 36214
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 36215
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->B:Landroid/widget/ImageView;

    .line 36216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 36218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->B:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->B:Landroid/widget/ImageView;

    const v0, -0x7f000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 36220
    sget v3, Lcom/facebook/ads/redexgen/X/Le;->C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Le;->C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->C:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->setPadding(IIII)V

    .line 36221
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 36222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->B:Landroid/widget/ImageView;

    return-object v0
.end method
