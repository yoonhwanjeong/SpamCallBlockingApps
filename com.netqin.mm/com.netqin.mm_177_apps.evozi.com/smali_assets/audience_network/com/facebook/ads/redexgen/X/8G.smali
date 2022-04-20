.class public final Lcom/facebook/ads/redexgen/X/8G;
.super Lcom/facebook/ads/redexgen/X/18;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8I;->O()Lcom/facebook/ads/redexgen/X/2z;
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
    .line 18182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/18;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 18183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18184
    :goto_0
    return-void

    .line 18185
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 2
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/17;

    .prologue
    .line 18186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->D(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18187
    :cond_0
    :goto_0
    return-void

    .line 18188
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->E(Lcom/facebook/ads/redexgen/X/8I;Z)Z

    .line 18189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final C(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x1

    .line 18191
    if-nez p1, :cond_0

    .line 18192
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18193
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8I;->G(Lcom/facebook/ads/redexgen/X/8I;Landroid/view/View;)Landroid/view/View;

    .line 18194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 18195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->F(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->F(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 18197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->H(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 18198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    .line 18199
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->I(Lcom/facebook/ads/redexgen/X/8I;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->K(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/O0;)Lcom/facebook/ads/redexgen/X/O0;

    .line 18201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->J(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->L(Lcom/facebook/ads/redexgen/X/8I;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->F(Ljava/lang/String;)V

    .line 18202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->J(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->I(Lcom/facebook/ads/redexgen/X/8I;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->D(Ljava/lang/String;)V

    .line 18203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->D(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->D(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->J(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    .line 18205
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->D(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->G()J

    move-result-wide v0

    .line 18206
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/O0;->G(J)V

    .line 18207
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->F(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->J(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 18208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->F(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Lcom/facebook/ads/redexgen/X/8G;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18209
    :cond_2
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 18210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18211
    :goto_0
    return-void

    .line 18212
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    .line 18213
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HE;->E(Lcom/facebook/ads/redexgen/X/HE;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 18214
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 18215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18216
    :goto_0
    return-void

    .line 18217
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdVideoComplete(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 18218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18219
    :goto_0
    return-void

    .line 18220
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method
