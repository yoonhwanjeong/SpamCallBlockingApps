.class public final Lcom/facebook/ads/redexgen/X/7w;
.super Lcom/facebook/ads/redexgen/X/18;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7x;

.field public final synthetic C:Lcom/facebook/ads/AdView;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7x;Lcom/facebook/ads/AdView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7x;

    .prologue
    .line 17531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7w;->C:Lcom/facebook/ads/AdView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7w;->D:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/18;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 17532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->B(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->B(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->C:Lcom/facebook/ads/AdView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 17534
    :cond_0
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 1
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/17;

    .prologue
    .line 17535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->C(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->C(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->P()V

    .line 17537
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 17538
    if-nez p1, :cond_0

    .line 17539
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null adView"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7x;->E(Lcom/facebook/ads/redexgen/X/7x;Landroid/view/View;)Landroid/view/View;

    .line 17541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->F(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 17542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->F(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 17543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Nx;

    if-eqz v0, :cond_1

    .line 17544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->G(Lcom/facebook/ads/redexgen/X/7x;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->H(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/HJ;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->E(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/HJ;)V

    .line 17545
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->B(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->B(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->C:Lcom/facebook/ads/AdView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 17547
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7w;->C:Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7x;->I(Lcom/facebook/ads/redexgen/X/7x;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 17548
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    .line 17549
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->F(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 17550
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17551
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7x;->K(Lcom/facebook/ads/redexgen/X/7x;Lcom/facebook/ads/redexgen/X/O0;)Lcom/facebook/ads/redexgen/X/O0;

    .line 17553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->J(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->F(Ljava/lang/String;)V

    .line 17554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->J(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->F(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 17555
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17556
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->D(Ljava/lang/String;)V

    .line 17557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->C(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->C(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->J(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    .line 17559
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->C(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->G()J

    move-result-wide v0

    .line 17560
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/O0;->G(J)V

    .line 17561
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Nx;

    if-eqz v0, :cond_4

    .line 17562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->J(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    .line 17563
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    .line 17564
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->H(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 17565
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7v;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->J(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 17567
    :cond_5
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 17568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->B(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->B(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7w;->C:Lcom/facebook/ads/AdView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HE;->E(Lcom/facebook/ads/redexgen/X/HE;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 17570
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 17571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->B(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->B(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->C:Lcom/facebook/ads/AdView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 17573
    :cond_0
    return-void
.end method
