.class public final Lcom/facebook/ads/redexgen/X/OJ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I

.field private E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2I;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p3, "dotsCount"    # I

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 40886
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40887
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->E:I

    .line 40888
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/OJ;->setOrientation(I)V

    .line 40889
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/OJ;->setGravity(I)V

    .line 40890
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    .line 40891
    .local p0, "density":F
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 40892
    .local p3, "dotSize":I
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 40893
    .local v6, "margin":I
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->B:I

    .line 40894
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/2I;->A(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->D:I

    .line 40895
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->D:I

    const/16 v0, 0x80

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->B(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->C:I

    .line 40896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->F:Ljava/util/List;

    .line 40897
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v3, p3, :cond_0

    .line 40898
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40899
    .local v8, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40900
    invoke-virtual {v2, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 40901
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->B:I

    invoke-virtual {v2, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40902
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40903
    .local p1, "dotImage":Landroid/widget/ImageView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40904
    .local p2, "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40905
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40906
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40907
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40909
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/OJ;->addView(Landroid/view/View;)V

    .line 40910
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40911
    .end local p1    # "dotImage":Landroid/widget/ImageView;
    .end local p2    # "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/OJ;->A(I)V

    .line 40912
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5
    .param p1, "currentPosition"    # I

    .prologue
    .line 40913
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->E:I

    if-ne v0, p1, :cond_1

    .line 40914
    :cond_0
    return-void

    .line 40915
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OJ;->E:I

    .line 40916
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 40917
    if-ne v4, p1, :cond_2

    .line 40918
    iget v3, p0, Lcom/facebook/ads/redexgen/X/OJ;->D:I

    .line 40919
    .local p0, "bgColor":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/OJ;->D:I

    .line 40920
    .local p1, "borderColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->B:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 40923
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40924
    .end local p0    # "bgColor":I
    .end local p1    # "borderColor":I
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/OJ;->C:I

    .line 40925
    .restart local p0    # "bgColor":I
    const/4 v2, 0x0

    .restart local p1    # "borderColor":I
    goto :goto_1
.end method
