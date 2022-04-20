.class public abstract Lcom/facebook/ads/redexgen/X/7C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemDecoration"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/7Y;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "itemPosition"    # I
    .param p3, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14325
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14326
    return-void
.end method

.method private final C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14327
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14330
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p4, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 14321
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6c;->A()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/7C;->B(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/7Y;)V

    .line 14322
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 14323
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7C;->C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 14324
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 14328
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7C;->D(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 14329
    return-void
.end method
