.class public Lcom/facebook/ads/redexgen/X/55;
.super Lcom/facebook/ads/redexgen/X/53;
.source ""


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/0b;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# static fields
.field private static B:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8722
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/53;-><init>()V

    return-void
.end method

.method private static B()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 8725
    sget-object v0, Lcom/facebook/ads/redexgen/X/55;->B:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 8726
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/55;->B:Ljava/lang/ThreadLocal;

    .line 8727
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/55;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 8728
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez v1, :cond_1

    .line 8729
    new-instance v1, Landroid/graphics/Rect;

    .end local v0    # "rect":Landroid/graphics/Rect;
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8730
    .restart local v0    # "rect":Landroid/graphics/Rect;
    sget-object v0, Lcom/facebook/ads/redexgen/X/55;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8731
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 8732
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8723
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 8724
    return-void
.end method

.method public final B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/4k;

    .prologue
    .line 8733
    if-nez p2, :cond_0

    .line 8734
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 8735
    :goto_0
    return-void

    .line 8736
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/54;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/54;-><init>(Lcom/facebook/ads/redexgen/X/55;Lcom/facebook/ads/redexgen/X/4k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public final C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5W;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lcom/facebook/ads/redexgen/X/5W;

    .prologue
    .line 8737
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5W;->C(Lcom/facebook/ads/redexgen/X/5W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 8738
    .local p1, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 8739
    .local p0, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 8740
    new-instance v1, Landroid/view/WindowInsets;

    .end local p1    # "unwrapped":Landroid/view/WindowInsets;
    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 8741
    .restart local p1    # "unwrapped":Landroid/view/WindowInsets;
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5W;->B(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v0

    return-object v0
.end method

.method public final I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5W;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lcom/facebook/ads/redexgen/X/5W;

    .prologue
    .line 8742
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5W;->C(Lcom/facebook/ads/redexgen/X/5W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 8743
    .local p1, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 8744
    .local p0, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 8745
    new-instance v1, Landroid/view/WindowInsets;

    .end local p1    # "unwrapped":Landroid/view/WindowInsets;
    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 8746
    .restart local p1    # "unwrapped":Landroid/view/WindowInsets;
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5W;->B(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v0

    return-object v0
.end method

.method public J(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 8747
    invoke-static {}, Lcom/facebook/ads/redexgen/X/55;->B()Landroid/graphics/Rect;

    move-result-object v5

    .line 8748
    .local v5, "parentRect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 8749
    .local p0, "needInvalidateWorkaround":Z
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 8750
    .local p2, "parent":Landroid/view/ViewParent;
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8751
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 8752
    .local p1, "p":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8753
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 8754
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 8755
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 8756
    .end local p1    # "p":Landroid/view/View;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/53;->J(Landroid/view/View;I)V

    .line 8757
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 8758
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 8759
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8760
    check-cast v4, Landroid/view/View;

    .end local p2    # "parent":Landroid/view/ViewParent;
    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 8761
    :cond_1
    return-void

    .line 8762
    .restart local p1    # "p":Landroid/view/View;
    .restart local p2    # "parent":Landroid/view/ViewParent;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public K(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 8763
    invoke-static {}, Lcom/facebook/ads/redexgen/X/55;->B()Landroid/graphics/Rect;

    move-result-object v5

    .line 8764
    .local v5, "parentRect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 8765
    .local p0, "needInvalidateWorkaround":Z
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 8766
    .local p2, "parent":Landroid/view/ViewParent;
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8767
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 8768
    .local p1, "p":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8769
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 8770
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 8771
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 8772
    .end local p1    # "p":Landroid/view/View;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/53;->K(Landroid/view/View;I)V

    .line 8773
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 8774
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 8775
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8776
    check-cast v4, Landroid/view/View;

    .end local p2    # "parent":Landroid/view/ViewParent;
    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 8777
    :cond_1
    return-void

    .line 8778
    .restart local p1    # "p":Landroid/view/View;
    .restart local p2    # "parent":Landroid/view/ViewParent;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
