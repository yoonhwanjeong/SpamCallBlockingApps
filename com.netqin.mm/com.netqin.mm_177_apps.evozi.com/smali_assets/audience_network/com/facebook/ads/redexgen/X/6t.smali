.class public final Lcom/facebook/ads/redexgen/X/6t;
.super Lcom/facebook/ads/redexgen/X/6o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6w;->D(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6w;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6w;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 14029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6t;->B:Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 4
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "action"    # Lcom/facebook/ads/redexgen/X/7S;

    .prologue
    .line 14030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6t;->B:Lcom/facebook/ads/redexgen/X/6w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6t;->B:Lcom/facebook/ads/redexgen/X/6w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6w;->C(Lcom/facebook/ads/redexgen/X/6e;Landroid/view/View;)[I

    move-result-object v1

    .line 14031
    .local p2, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 14032
    .local p0, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 14033
    .local p1, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6t;->R(I)I

    move-result v1

    .line 14034
    .local p3, "time":I
    if-lez v1, :cond_0

    .line 14035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7S;->D(IIILandroid/view/animation/Interpolator;)V

    .line 14036
    :cond_0
    return-void
.end method

.method public final Q(Landroid/util/DisplayMetrics;)F
    .locals 2
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 14037
    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final S(I)I
    .locals 2
    .param p1, "dx"    # I

    .prologue
    .line 14038
    const/16 v1, 0x64

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->S(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
