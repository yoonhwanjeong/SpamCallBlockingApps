.class public final Lcom/facebook/ads/redexgen/X/L3;
.super Lcom/facebook/ads/redexgen/X/7Y;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35232
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Landroid/content/Context;)V

    .line 35233
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L3;->setCarouselLayoutManager(Landroid/content/Context;)V

    .line 35234
    return-void
.end method

.method private setCarouselLayoutManager(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 35237
    new-instance v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Landroid/content/Context;IZ)V

    .line 35238
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/6g;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 35239
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6g;->oA(Z)V

    .line 35240
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/7Y;->setLayoutManager(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 35241
    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;
    .locals 1

    .prologue
    .line 35235
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L3;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;
    .locals 1

    .prologue
    .line 35236
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6g;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0
    .param p1, "layout"    # Lcom/facebook/ads/redexgen/X/6e;

    .prologue
    .line 35242
    return-void
.end method
