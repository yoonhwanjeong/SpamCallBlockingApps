.class public final Lcom/facebook/ads/redexgen/X/5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/view/View;Landroid/view/View;)I
    .locals 4
    .param p1, "lhs"    # Landroid/view/View;
    .param p2, "rhs"    # Landroid/view/View;

    .prologue
    .line 8955
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5H;

    .line 8956
    .local p0, "llp":Lcom/facebook/ads/redexgen/X/5H;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5H;

    .line 8957
    .local p1, "rlp":Lcom/facebook/ads/redexgen/X/5H;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-eq v1, v0, :cond_1

    .line 8958
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8959
    :goto_0
    return v1

    .line 8960
    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    .line 8961
    :cond_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/5H;->F:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5H;->F:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8962
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5Q;->B(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
