.class public final Lcom/facebook/ads/redexgen/X/Gw;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H3;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H3;

.field public final synthetic C:Z

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H3;Landroid/view/View;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gw;->D:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Gw;->C:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 28407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    .line 28408
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->NB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->D:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1

    .line 28410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->D:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 28411
    .local v0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/HB;

    if-eqz v0, :cond_1

    .line 28412
    check-cast v1, Lcom/facebook/ads/redexgen/X/HB;

    .end local v0    # "videoView":Landroid/view/View;
    const/4 v0, 0x1

    .line 28413
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28414
    :cond_0
    :goto_0
    return-void

    .line 28415
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->C:Z

    if-eqz v0, :cond_2

    .line 28416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28417
    .local p0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    .line 28418
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->X(Lcom/facebook/ads/redexgen/X/H3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28419
    .end local p0    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->Y(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 28420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->Z(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->Z(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->Z(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1v;->B()V

    .line 28422
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->D(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->D(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->G()V

    .line 28424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->F(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    .line 28425
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->G(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->F(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->N(Landroid/view/View;)V

    .line 28427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->G(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->I(Landroid/view/View;)V

    .line 28428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->H(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->J(Lcom/facebook/ads/redexgen/X/H7;)V

    .line 28429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->I(Lcom/facebook/ads/redexgen/X/H3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->E(Z)V

    .line 28430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->J(Lcom/facebook/ads/redexgen/X/H3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->M(Z)V

    .line 28431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->K(Lcom/facebook/ads/redexgen/X/H3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->L(Z)V

    .line 28432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->L(Lcom/facebook/ads/redexgen/X/H3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->G(Z)V

    .line 28433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->M(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->F(Lcom/facebook/ads/redexgen/X/1n;)V

    .line 28434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    .line 28435
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->O(Lcom/facebook/ads/redexgen/X/H3;)Z

    move-result v0

    .line 28436
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->K(Z)V

    .line 28437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    .line 28438
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->P(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NA;->D(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/1o;

    move-result-object v0

    .line 28439
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->H(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 28440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->Q(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->D(Ljava/lang/String;)V

    .line 28441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1p;->A()V

    goto/16 :goto_0
.end method
