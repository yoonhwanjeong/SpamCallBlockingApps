.class public final Lcom/facebook/ads/redexgen/X/7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# instance fields
.field private B:Lcom/facebook/ads/AdListener;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/HJ;

.field private final D:Lcom/facebook/ads/AdView;

.field private E:Lcom/facebook/ads/redexgen/X/2u;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:Lcom/facebook/ads/redexgen/X/O0;

.field private G:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final I:Landroid/util/DisplayMetrics;

.field private final J:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field private final K:Ljava/lang/String;

.field private L:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "adSize"    # Lcom/facebook/ads/AdSize;
    .param p4, "parentApi"    # Lcom/facebook/ads/internal/api/AdViewParentApi;
    .param p5, "adView"    # Lcom/facebook/ads/AdView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 17574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17575
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-ne p3, v0, :cond_1

    .line 17576
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adSize"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17577
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->I:Landroid/util/DisplayMetrics;

    .line 17578
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/HJ;->B(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/HJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->C:Lcom/facebook/ads/redexgen/X/HJ;

    .line 17579
    move-object v2, p2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7x;->K:Ljava/lang/String;

    .line 17580
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7x;->J:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 17581
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7x;->D:Lcom/facebook/ads/AdView;

    .line 17582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->C:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HM;->D(Lcom/facebook/ads/redexgen/X/HJ;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v3

    .line 17583
    .local v2, "adTemplate":Lcom/facebook/ads/redexgen/X/HK;
    new-instance v1, Lcom/facebook/ads/redexgen/X/2p;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 17584
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/HJ;->B(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/HJ;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/2p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/HJ;I)V

    .line 17585
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/2p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->E(Ljava/lang/String;)V

    .line 17586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->H(Ljava/lang/String;)V

    .line 17587
    new-instance v0, Lcom/facebook/ads/redexgen/X/2u;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2u;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    .line 17588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {v0, p0, p5, v2}, Lcom/facebook/ads/redexgen/X/7w;-><init>(Lcom/facebook/ads/redexgen/X/7x;Lcom/facebook/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 17589
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "bidPayload"    # Ljava/lang/String;
    .param p4, "parentApi"    # Lcom/facebook/ads/internal/api/AdViewParentApi;
    .param p5, "adView"    # Lcom/facebook/ads/AdView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HF;
        }
    .end annotation

    .prologue
    .line 17590
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/7x;->L(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    .line 17591
    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 17592
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;

    .prologue
    .line 17593
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/AdListener;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/2u;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;

    .prologue
    .line 17594
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;

    .prologue
    .line 17595
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7x;->L:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/7x;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 17596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7x;->L:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/AdView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;

    .prologue
    .line 17597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7x;->D:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/7x;)Landroid/util/DisplayMetrics;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;

    .prologue
    .line 17598
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7x;->I:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/HJ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;

    .prologue
    .line 17599
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7x;->C:Lcom/facebook/ads/redexgen/X/HJ;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/7x;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;
    .param p2, "x2"    # Landroid/view/View;

    .prologue
    .line 17600
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7x;->M(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/O0;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;

    .prologue
    .line 17601
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7x;->F:Lcom/facebook/ads/redexgen/X/O0;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/7x;Lcom/facebook/ads/redexgen/X/O0;)Lcom/facebook/ads/redexgen/X/O0;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7x;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/O0;

    .prologue
    .line 17602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7x;->F:Lcom/facebook/ads/redexgen/X/O0;

    return-object p1
.end method

.method private static L(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .param p0, "bidPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HF;
        }
    .end annotation

    .prologue
    .line 17603
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HP;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    .line 17604
    .local p0, "template":Lcom/facebook/ads/redexgen/X/HK;
    if-nez v0, :cond_0

    .line 17605
    new-instance v5, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Cannot find a template that load bid \'%s\'"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 17606
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 17607
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HP;->C(Lcom/facebook/ads/redexgen/X/HK;)V

    .line 17608
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HM;->B(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method private M(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 4
    .param p1, "adView"    # Landroid/widget/RelativeLayout;
    .param p2, "visibleAdView"    # Landroid/view/View;

    .prologue
    .line 17609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17610
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->H:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NB;

    move-result-object v3

    .line 17611
    .local p1, "overlayView":Lcom/facebook/ads/redexgen/X/NB;
    if-eqz v3, :cond_0

    .line 17612
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17613
    .local p2, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17614
    .local p0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17615
    .end local p0    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "overlayView":Lcom/facebook/ads/redexgen/X/NB;
    .end local p2    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 1
    .param p1, "bidPayload"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 17616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    if-eqz v0, :cond_0

    .line 17617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2u;->G(Ljava/lang/String;)V

    .line 17618
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v3, "destroy"

    const-string v1, "Banner ad destroyed"

    const-string v0, "16a58368"

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    if-eqz v0, :cond_0

    .line 17620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->R(Z)V

    .line 17621
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    .line 17622
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->F:Lcom/facebook/ads/redexgen/X/O0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->D:Lcom/facebook/ads/AdView;

    .line 17623
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->F:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->B()V

    .line 17625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 17626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->F:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 17627
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->D:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 17628
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7x;->L:Landroid/view/View;

    .line 17629
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/AdListener;

    .line 17630
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 17632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->E:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 3

    .prologue
    const-string v2, "loadAd"

    const-string v1, "Banner ad load requested"

    const-string v0, "27b3e5ed"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17633
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7x;->N(Ljava/lang/String;)V

    .line 17634
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v2, "loadAdFromBid"

    const-string v1, "Banner ad load requested"

    const-string v0, "1463efcc"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17635
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7x;->N(Ljava/lang/String;)V

    .line 17636
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 17637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->J:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17639
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7x;->I:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7x;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->C:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->E(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/HJ;)V

    .line 17640
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 0
    .param p1, "adListener"    # Lcom/facebook/ads/AdListener;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 17641
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7x;->B:Lcom/facebook/ads/AdListener;

    .line 17642
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 17643
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->G:Ljava/lang/String;

    .line 17644
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->H:Ljava/lang/String;

    .line 17645
    return-void
.end method
