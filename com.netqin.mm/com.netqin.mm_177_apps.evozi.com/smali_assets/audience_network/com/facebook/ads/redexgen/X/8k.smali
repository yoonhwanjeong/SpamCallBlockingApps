.class public final Lcom/facebook/ads/redexgen/X/8k;
.super Lcom/facebook/ads/redexgen/X/5R;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeAdViewPager"
.end annotation


# instance fields
.field private B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18955
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;-><init>(Landroid/content/Context;)V

    .line 18956
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8k;->B:I

    .line 18957
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8k;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8k;
    .param p1, "x1"    # I

    .prologue
    .line 18958
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8k;->C(I)V

    return-void
.end method

.method private C(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 18959
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8k;->B:I

    .line 18960
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v4, 0x0

    .line 18961
    iget v3, p0, Lcom/facebook/ads/redexgen/X/8k;->B:I

    .line 18962
    .local p2, "height":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8k;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 18963
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/8k;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18964
    .local p0, "child":Landroid/view/View;
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 18965
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 18966
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 18967
    .local p1, "h":I
    if-le v0, v3, :cond_0

    .line 18968
    move v3, v0

    .line 18969
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18970
    .end local p0    # "child":Landroid/view/View;
    .end local p1    # "h":I
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 18971
    invoke-super {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5R;->onMeasure(II)V

    .line 18972
    return-void
.end method
