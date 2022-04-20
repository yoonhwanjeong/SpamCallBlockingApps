.class public final Lcom/facebook/ads/redexgen/X/72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7Y;->FB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 14211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CC(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14212
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    return-object v0
.end method

.method public final RB(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 14213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7Y;->addView(Landroid/view/View;I)V

    .line 14214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->K(Landroid/view/View;)V

    .line 14215
    return-void
.end method

.method public final UC(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final WB(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 14217
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v3

    .line 14218
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v3, :cond_1

    .line 14219
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14220
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called attach on a child which is not detached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14221
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14222
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->F()V

    .line 14223
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7Y;->B(Lcom/facebook/ads/redexgen/X/7Y;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14224
    return-void
.end method

.method public final YE(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 14225
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 14226
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v1, :cond_0

    .line 14227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->G(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 14228
    :cond_0
    return-void
.end method

.method public final lB(I)V
    .locals 4
    .param p1, "offset"    # I

    .prologue
    .line 14229
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/72;->yB(I)Landroid/view/View;

    move-result-object v0

    .line 14230
    .local p1, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 14231
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v3

    .line 14232
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v3, :cond_1

    .line 14233
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7X;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14234
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "called detach on an already detached child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14235
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14236
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7X;->B(I)V

    .line 14237
    .end local p0    # "vh":Lcom/facebook/ads/redexgen/X/7X;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->C(Lcom/facebook/ads/redexgen/X/7Y;I)V

    .line 14238
    return-void
.end method

.method public final nF()V
    .locals 4

    .prologue
    .line 14239
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/72;->zB()I

    move-result v3

    .line 14240
    .local v3, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14241
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/72;->yB(I)Landroid/view/View;

    move-result-object v1

    .line 14242
    .local p0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->L(Landroid/view/View;)V

    .line 14243
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 14244
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14245
    .end local p0    # "child":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->removeAllViews()V

    .line 14246
    return-void
.end method

.method public final oF(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 14247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14248
    .local p0, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 14249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->L(Landroid/view/View;)V

    .line 14250
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 14251
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->removeViewAt(I)V

    .line 14252
    return-void
.end method

.method public final yB(I)Landroid/view/View;
    .locals 1
    .param p1, "offset"    # I

    .prologue
    .line 14253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final zB()I
    .locals 1

    .prologue
    .line 14254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final zD(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 14255
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Y;->J(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v1

    .line 14256
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7X;
    if-eqz v1, :cond_0

    .line 14257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;->F(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 14258
    :cond_0
    return-void
.end method
