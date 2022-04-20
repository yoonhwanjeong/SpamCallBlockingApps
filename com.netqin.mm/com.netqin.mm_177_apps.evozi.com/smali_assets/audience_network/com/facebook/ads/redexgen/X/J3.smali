.class public final Lcom/facebook/ads/redexgen/X/J3;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GZ;


# static fields
.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I


# instance fields
.field private B:Landroid/widget/TextView;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private D:Landroid/widget/TextView;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private E:Landroid/widget/TextView;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/MediaView;

.field private final G:Lcom/facebook/ads/NativeAd;

.field private final H:Lcom/facebook/ads/redexgen/X/J0;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31589
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J3;->O:I

    .line 31590
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J3;->N:I

    .line 31591
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J3;->M:I

    .line 31592
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J3;->K:I

    .line 31593
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J3;->J:I

    .line 31594
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J3;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/redexgen/X/H7;Lcom/facebook/ads/redexgen/X/Mh;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;
    .param p4, "viewType"    # Lcom/facebook/ads/redexgen/X/H7;
    .param p5, "adIconView"    # Lcom/facebook/ads/redexgen/X/Mh;
    .param p6, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p7, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 31595
    move-object v3, p1

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->I:Ljava/util/ArrayList;

    .line 31597
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    .line 31598
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    .line 31599
    new-instance v2, Lcom/facebook/ads/redexgen/X/J0;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    move-object v7, p7

    move-object v6, p5

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/J0;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/redexgen/X/Mh;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/J3;->H:Lcom/facebook/ads/redexgen/X/J0;

    .line 31600
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/J3;->H:Lcom/facebook/ads/redexgen/X/J0;

    sget v3, Lcom/facebook/ads/redexgen/X/J3;->M:I

    sget v2, Lcom/facebook/ads/redexgen/X/J3;->M:I

    sget v1, Lcom/facebook/ads/redexgen/X/J3;->M:I

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->O:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->setPadding(IIII)V

    .line 31601
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J3;->H:Lcom/facebook/ads/redexgen/X/J0;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/J3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31602
    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->J:Lcom/facebook/ads/redexgen/X/H7;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->L:Lcom/facebook/ads/redexgen/X/H7;

    if-ne p4, v0, :cond_1

    .line 31603
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/J3;->E(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 31604
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31605
    .local p6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/J3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31606
    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->L:Lcom/facebook/ads/redexgen/X/H7;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    .line 31607
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 31608
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/J3;->D(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 31609
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/J3;->B(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 31610
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/J3;->C(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 31611
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31613
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 4
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    const/4 v3, 0x0

    .line 31614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31615
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    .line 31616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->G(Landroid/widget/TextView;)V

    .line 31617
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31618
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/J3;->M:I

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->M:I

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31619
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/J3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31620
    :cond_0
    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 5
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 31621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31622
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    .line 31623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 31624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->F(Landroid/widget/TextView;)V

    .line 31625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31626
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/J3;->N:I

    sget v2, Lcom/facebook/ads/redexgen/X/J3;->N:I

    sget v1, Lcom/facebook/ads/redexgen/X/J3;->N:I

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->N:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31627
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31628
    .local p0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/J3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31630
    .end local p0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 5
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 31631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31632
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    .line 31633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->H(Landroid/widget/TextView;)V

    .line 31634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31635
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/J3;->M:I

    sget v2, Lcom/facebook/ads/redexgen/X/J3;->N:I

    sget v1, Lcom/facebook/ads/redexgen/X/J3;->M:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31636
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/J3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31637
    :cond_0
    return-void
.end method

.method private E(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 5
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 31638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    .line 31639
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31640
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    .line 31641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->G(Landroid/widget/TextView;)V

    .line 31642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31643
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/J3;->M:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/J3;->M:I

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->N:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31644
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/J3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31645
    :cond_0
    return-void
.end method

.method private static varargs F(II[Landroid/widget/TextView;)V
    .locals 6
    .param p0, "widthMeasureSpec"    # I
    .param p1, "availableHeightPx"    # I
    .param p2, "textViews"    # [Landroid/widget/TextView;

    .prologue
    .line 31646
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    .line 31647
    .local p2, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 31648
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/KE;->E(Landroid/widget/TextView;I)I

    move-result v2

    .line 31649
    .local p0, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 31650
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 31651
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31652
    .local p1, "heightMeasureSpec":I
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 31653
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 31654
    .end local p0    # "extraLines":I
    .end local p1    # "heightMeasureSpec":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31655
    .end local p2    # "tv":Landroid/widget/TextView;
    :cond_1
    return-void
.end method

.method private G(I)V
    .locals 4
    .param p1, "containerHeightPx"    # I

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 31656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->L:I

    if-le p1, v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 31657
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->K:I

    if-le p1, v0, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 31658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->J:I

    if-le p1, v0, :cond_0

    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 31659
    return-void

    .line 31660
    :cond_0
    move v2, v3

    .line 31661
    goto :goto_2

    .line 31662
    :cond_1
    move v0, v3

    .line 31663
    goto :goto_1

    .line 31664
    :cond_2
    move v0, v3

    .line 31665
    goto :goto_0
.end method

.method private H()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    .line 31667
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    .line 31668
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 31669
    .local v2, "linkDescHeight":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    .line 31670
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 31671
    .local v0, "titleHeight":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    .line 31672
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 31673
    .local v0, "subtitleHeight":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    .line 31674
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->M:I

    add-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->N:I

    add-int/2addr v2, v0

    .line 31675
    .local p0, "ctaHeight":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J3;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->H:Lcom/facebook/ads/redexgen/X/J0;

    .line 31676
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J0;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    return v1

    .line 31677
    .restart local v0    # "subtitleHeight":I
    :cond_1
    move v3, v2

    .line 31678
    goto :goto_2

    .line 31679
    .restart local v2    # "linkDescHeight":I
    :cond_2
    move v4, v2

    .line 31680
    goto :goto_1

    .line 31681
    .end local p0    # "ctaHeight":I
    .end local v2    # "linkDescHeight":I
    .end local v0    # "subtitleHeight":I
    .end local v0
    :cond_3
    move v5, v2

    .line 31682
    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 31684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 31685
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 31686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 31687
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 31688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 31689
    :cond_2
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 31690
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 31692
    .local p0, "top":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->H:Lcom/facebook/ads/redexgen/X/J0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->H:Lcom/facebook/ads/redexgen/X/J0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J0;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/J0;->layout(IIII)V

    .line 31693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->H:Lcom/facebook/ads/redexgen/X/J0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J0;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 31694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 31695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 31696
    .local p1, "viewHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 31697
    add-int/2addr p3, v2

    .line 31698
    .end local p1    # "viewHeight":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 31699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 31700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 31701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 31702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 31703
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 31704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 31705
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 31706
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/J3;->M:I

    add-int/2addr v2, p2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->C:Landroid/widget/TextView;

    .line 31707
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->M:I

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->M:I

    sub-int/2addr p4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J3;->M:I

    sub-int/2addr p5, v0

    .line 31708
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 31709
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 31710
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J3;->G(I)V

    .line 31711
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J3;->I()V

    .line 31712
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31713
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J3;->H()I

    move-result v2

    .line 31714
    .local p1, "emptySpace":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 31715
    :cond_0
    move v3, v2

    .line 31716
    .local p2, "mediaViewHeight":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 31717
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31718
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 31719
    if-ge v3, v2, :cond_1

    .line 31720
    sub-int/2addr v2, v3

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->D:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->B:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->E:Landroid/widget/TextView;

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/redexgen/X/J3;->F(II[Landroid/widget/TextView;)V

    .line 31721
    :cond_1
    return-void

    .line 31722
    .end local p2    # "mediaViewHeight":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 31723
    .local p0, "aspectRatio":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->F:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 31724
    .local v0, "requiredHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .restart local p2    # "mediaViewHeight":I
    goto :goto_0
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 31725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->G:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 31726
    return-void
.end method
