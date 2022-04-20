.class public final Lcom/facebook/ads/redexgen/X/JS;
.super Lcom/facebook/ads/redexgen/X/OK;
.source ""


# instance fields
.field private final B:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32237
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Landroid/content/Context;)V

    .line 32238
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->B:Landroid/widget/ImageView;

    .line 32239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JS;->B:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 32240
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JS;->B:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/JS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32241
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 32242
    new-instance v1, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->B:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    .line 32243
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/O1;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    .line 32244
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 32245
    return-void
.end method
