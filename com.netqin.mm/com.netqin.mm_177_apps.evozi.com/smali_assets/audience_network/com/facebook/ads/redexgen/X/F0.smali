.class public final Lcom/facebook/ads/redexgen/X/F0;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ev;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ev;

.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ev;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ev;

    .prologue
    .line 25513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F0;->B:Lcom/facebook/ads/redexgen/X/Ev;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/F0;->C:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/F0;->D:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 25514
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F0;->C:I

    int-to-float v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/F0;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F0;->C:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v2, v2

    .line 25515
    .local p0, "newWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->requestLayout()V

    .line 25517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ev;->G(Lcom/facebook/ads/redexgen/X/Ev;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F0;->C:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ev;->G(Lcom/facebook/ads/redexgen/X/Ev;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 25519
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 25520
    const/4 v0, 0x1

    return v0
.end method
