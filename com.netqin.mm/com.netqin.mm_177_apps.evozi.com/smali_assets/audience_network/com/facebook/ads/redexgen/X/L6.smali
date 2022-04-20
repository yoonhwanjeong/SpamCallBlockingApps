.class public final Lcom/facebook/ads/redexgen/X/L6;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LD;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LD;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/LD;

    .prologue
    .line 35249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L6;->B:Lcom/facebook/ads/redexgen/X/LD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 35250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->B(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->B(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->G()V

    .line 35252
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->C(Lcom/facebook/ads/redexgen/X/LD;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 35253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->C(Lcom/facebook/ads/redexgen/X/LD;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/JZ;

    if-eqz v0, :cond_0

    .line 35254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:Lcom/facebook/ads/redexgen/X/LD;

    .line 35255
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->C(Lcom/facebook/ads/redexgen/X/LD;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/JZ;

    .line 35256
    .local p0, "adListItemView":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/JZ;->A(I)V

    .line 35257
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;->setViewability(Z)V

    .line 35258
    .end local p0    # "adListItemView":Lcom/facebook/ads/redexgen/X/JZ;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35259
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->D(Lcom/facebook/ads/redexgen/X/LD;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->E(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->E()Z

    .line 35261
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
