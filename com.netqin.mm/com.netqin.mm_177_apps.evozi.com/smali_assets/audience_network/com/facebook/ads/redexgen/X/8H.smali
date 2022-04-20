.class public final Lcom/facebook/ads/redexgen/X/8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8I;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8I;

    .prologue
    .line 18221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KE(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;

    .prologue
    .line 18222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18223
    :goto_0
    return-void

    .line 18224
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final LE(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;

    .prologue
    .line 18225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->E(Lcom/facebook/ads/redexgen/X/8I;Z)Z

    .line 18226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18227
    :goto_0
    return-void

    .line 18228
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final ME(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;

    .prologue
    .line 18229
    return-void
.end method

.method public final NE(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;

    .prologue
    .line 18230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18231
    :goto_0
    return-void

    .line 18232
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdVideoComplete(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final OE(Lcom/facebook/ads/redexgen/X/1T;Landroid/view/View;)V
    .locals 3
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x1

    .line 18233
    if-nez p2, :cond_0

    .line 18234
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18235
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/8I;->G(Lcom/facebook/ads/redexgen/X/8I;Landroid/view/View;)Landroid/view/View;

    .line 18236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 18237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->F(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->F(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 18239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->H(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 18240
    return-void
.end method

.method public final PE(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/AdError;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 18241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18242
    :goto_0
    return-void

    .line 18243
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method
