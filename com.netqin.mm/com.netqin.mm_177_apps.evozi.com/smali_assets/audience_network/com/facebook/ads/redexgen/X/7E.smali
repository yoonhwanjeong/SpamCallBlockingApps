.class public final Lcom/facebook/ads/redexgen/X/7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6e;

    .prologue
    .line 14331
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7E;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 14333
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7E;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final BC(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 14335
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7E;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6c;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final IC()I
    .locals 2

    .prologue
    .line 14336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7E;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->y()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7E;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->t()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final JC()I
    .locals 1

    .prologue
    .line 14337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7E;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->s()I

    move-result v0

    return v0
.end method

.method public final yB(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 14338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7E;->B:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
