.class public final Lcom/facebook/ads/redexgen/X/5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5R;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5R;

.field private final C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5R;)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5R;

    .prologue
    .line 8863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5E;->B:Lcom/facebook/ads/redexgen/X/5R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8864
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->C:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final cD(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5W;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "originalInsets"    # Lcom/facebook/ads/redexgen/X/5W;

    .prologue
    .line 8865
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/59;->J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5W;)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v4

    .line 8866
    .local p0, "applied":Lcom/facebook/ads/redexgen/X/5W;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5W;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8867
    .end local p0    # "applied":Lcom/facebook/ads/redexgen/X/5W;
    :goto_0
    return-object v4

    .line 8868
    .restart local p0    # "applied":Lcom/facebook/ads/redexgen/X/5W;
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5E;->C:Landroid/graphics/Rect;

    .line 8869
    .local v0, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5W;->B()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 8870
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5W;->D()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 8871
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5W;->C()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 8872
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5W;->A()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 8873
    const/4 v3, 0x0

    .local v4, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->B:Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v2

    .local p2, "count":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->B:Lcom/facebook/ads/redexgen/X/5R;

    .line 8875
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/59;->G(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5W;)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v6

    .line 8876
    .local p1, "childInsets":Lcom/facebook/ads/redexgen/X/5W;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5W;->B()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 8877
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5W;->D()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 8878
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5W;->C()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 8879
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5W;->A()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 8880
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8881
    .end local p1    # "childInsets":Lcom/facebook/ads/redexgen/X/5W;
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->F(IIII)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v4

    goto :goto_0
.end method
