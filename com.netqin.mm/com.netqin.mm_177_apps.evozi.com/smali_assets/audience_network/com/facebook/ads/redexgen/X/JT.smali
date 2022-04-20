.class public final Lcom/facebook/ads/redexgen/X/JT;
.super Lcom/facebook/ads/redexgen/X/20;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/20",
        "<",
        "Lcom/facebook/ads/redexgen/X/JR;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p2, "itemSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32246
    .local p1, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/20;-><init>()V

    .line 32247
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JT;->C:Ljava/util/List;

    .line 32248
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JT;->B:I

    .line 32249
    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/JR;I)V
    .locals 5
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/JR;
    .param p2, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 32250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32251
    .local v4, "url":Ljava/lang/String;
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 32252
    .local p0, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->B:I

    mul-int/lit8 v1, v0, 0x4

    .line 32253
    .local p1, "leftMargin":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JT;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->B:I

    mul-int/lit8 v0, v0, 0x4

    .line 32254
    .local p2, "rightMargin":I
    :goto_1
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32255
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JR;->f()Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/JS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32256
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JR;->f()Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/JS;->A(Ljava/lang/String;)V

    .line 32257
    return-void

    .line 32258
    .restart local p1    # "leftMargin":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->B:I

    goto :goto_1

    .line 32259
    .end local p1    # "leftMargin":I
    .end local p2    # "rightMargin":I
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/JT;->B:I

    goto :goto_0
.end method

.method private final C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/JR;
    .locals 2
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 32261
    new-instance v1, Lcom/facebook/ads/redexgen/X/JS;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JS;-><init>(Landroid/content/Context;)V

    .line 32262
    .local p0, "view":Lcom/facebook/ads/redexgen/X/JS;
    new-instance v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Lcom/facebook/ads/redexgen/X/JS;)V

    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 32260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic H(Lcom/facebook/ads/redexgen/X/7X;I)V
    .locals 0

    .prologue
    .line 32263
    check-cast p1, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JT;->B(Lcom/facebook/ads/redexgen/X/JR;I)V

    return-void
.end method

.method public final bridge synthetic I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7X;
    .locals 1

    .prologue
    .line 32264
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JT;->C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v0

    return-object v0
.end method
