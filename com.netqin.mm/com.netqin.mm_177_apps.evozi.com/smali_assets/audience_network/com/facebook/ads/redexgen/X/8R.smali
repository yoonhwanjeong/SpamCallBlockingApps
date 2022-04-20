.class public final Lcom/facebook/ads/redexgen/X/8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;


# static fields
.field private static final N:Ljava/lang/String;


# instance fields
.field private B:Landroid/view/View;

.field private C:Lcom/facebook/ads/redexgen/X/7Y;

.field private D:Lcom/facebook/ads/redexgen/X/Ld;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/facebook/ads/redexgen/X/Ny;

.field private G:Z

.field private H:Z

.field private I:Lcom/facebook/ads/MediaViewListener;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private J:Lcom/facebook/ads/MediaView;

.field private K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

.field private L:Lcom/facebook/ads/redexgen/X/NB;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private M:Lcom/facebook/ads/MediaViewVideoRenderer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18404
    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8R;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8R;

    .prologue
    .line 18488
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8R;

    .prologue
    .line 18526
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method private final D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 18527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->setImmutable(Z)V

    .line 18528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->setImmutable(Z)V

    .line 18530
    return-void
.end method

.method private E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 5
    .param p1, "adContentsView"    # Landroid/view/View;
    .param p2, "internalNativeAd"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    const/16 v3, 0x11

    const/4 v4, -0x1

    .line 18531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->L:Lcom/facebook/ads/redexgen/X/NB;

    if-eqz v0, :cond_0

    .line 18532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->L:Lcom/facebook/ads/redexgen/X/NB;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 18533
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/H3;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18534
    :cond_1
    :goto_0
    return-void

    .line 18535
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/H3;->K()Ljava/lang/String;

    move-result-object v1

    .line 18536
    .local p2, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18537
    .local p0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 18538
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->L:Lcom/facebook/ads/redexgen/X/NB;

    .line 18539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->L:Lcom/facebook/ads/redexgen/X/NB;

    if-eqz v0, :cond_1

    .line 18540
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18541
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18542
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18543
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18544
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 18546
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18547
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18548
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->L:Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/8R;->D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->L:Lcom/facebook/ads/redexgen/X/NB;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final F(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .param p5, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p6, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 18550
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18551
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/8R;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .line 18552
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->L(Landroid/widget/ImageView;)V

    .line 18553
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->M(Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 18554
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    .line 18555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8R;->K()V

    .line 18556
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 18557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8R;->P()V

    .line 18558
    return-void
.end method

.method private final G(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p5, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .prologue
    .line 18559
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18560
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8R;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .line 18561
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->L(Landroid/widget/ImageView;)V

    .line 18562
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->M(Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 18563
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    .line 18564
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8R;->K()V

    .line 18565
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 18566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8R;->P()V

    .line 18567
    return-void
.end method

.method private final H(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p4, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .prologue
    .line 18568
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18569
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8R;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .line 18570
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->L(Landroid/widget/ImageView;)V

    .line 18571
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->M(Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 18572
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    .line 18573
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8R;->K()V

    .line 18574
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 18575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8R;->P()V

    .line 18576
    return-void
.end method

.method private final I(Landroid/content/Context;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .prologue
    .line 18577
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18578
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8R;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .line 18579
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->L(Landroid/widget/ImageView;)V

    .line 18580
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->M(Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 18581
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    .line 18582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8R;->K()V

    .line 18583
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 18584
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8R;->P()V

    .line 18585
    return-void
.end method

.method private J(Lcom/facebook/ads/redexgen/X/H3;ZLcom/facebook/ads/redexgen/X/H4;)V
    .locals 2
    .param p1, "nativeAdBaseApi"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p2, "shouldNotifyAssetLoaded"    # Z
    .param p3, "adIcon"    # Lcom/facebook/ads/redexgen/X/H4;

    .prologue
    .line 18586
    new-instance v1, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 18587
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/O1;
    if-eqz p2, :cond_0

    .line 18588
    new-instance v0, Lcom/facebook/ads/redexgen/X/8L;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8L;-><init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/redexgen/X/H3;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;

    .line 18589
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 18590
    return-void
.end method

.method private K()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 18591
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8R;->H:Z

    if-eqz v0, :cond_0

    .line 18592
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Carousel renderer must be set before nativeAd."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18593
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_1

    .line 18594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 18595
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    .line 18596
    .local p0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18597
    .local v4, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18598
    .local v0, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;->setChildSpacing(I)V

    .line 18599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0, v4, v1, v4, v1}, Lcom/facebook/ads/redexgen/X/Ld;->setPadding(IIII)V

    .line 18600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->setVisibility(I)V

    .line 18601
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18602
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18604
    return-void
.end method

.method private L(Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "newIconView"    # Landroid/widget/ImageView;

    .prologue
    const/4 v2, -0x1

    .line 18605
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8R;->H:Z

    if-eqz v0, :cond_0

    .line 18606
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Image renderer must be set before nativeBannerAd."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18607
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 18608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 18609
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18610
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18611
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18613
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KE;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 18614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    .line 18615
    return-void
.end method

.method private M(Lcom/facebook/ads/redexgen/X/Ny;)V
    .locals 3
    .param p1, "newImageRenderer"    # Lcom/facebook/ads/redexgen/X/Ny;

    .prologue
    const/4 v2, -0x1

    .line 18616
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8R;->H:Z

    if-eqz v0, :cond_0

    .line 18617
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Image renderer must be set before nativeAd."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18618
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_1

    .line 18619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 18620
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->setVisibility(I)V

    .line 18621
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18622
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    .line 18625
    return-void
.end method

.method private N(Lcom/facebook/ads/NativeAd;)Z
    .locals 3
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    const/4 v2, 0x0

    .line 18626
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8i;->A()Ljava/util/List;

    move-result-object v0

    .line 18627
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    if-nez v0, :cond_0

    .line 18628
    :goto_0
    return v2

    .line 18629
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 18630
    .local p1, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18631
    .end local p1    # "childNativeAd":Lcom/facebook/ads/NativeAd;
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private O(Lcom/facebook/ads/NativeAd;)Z
    .locals 2
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    .line 18632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 18633
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 18634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 18635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 18636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 18637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 18638
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/NativeAd;)V
    .locals 7
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 18406
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/8R;->H:Z

    .line 18407
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/H3;->h(Lcom/facebook/ads/MediaView;)V

    .line 18408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18410
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8R;->N(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18411
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->M()Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->L:Lcom/facebook/ads/redexgen/X/H7;

    if-ne v4, v0, :cond_2

    .line 18412
    .local p0, "enableTextInNativeCarousel":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/Ld;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    .line 18413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ld;->setCurrentPosition(I)V

    .line 18414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ld;

    .line 18415
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ld;->setShowTextInCarousel(Z)V

    .line 18416
    if-eqz v5, :cond_1

    .line 18417
    new-instance v6, Lcom/facebook/ads/redexgen/X/22;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ld;

    .line 18418
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->H()Ljava/util/List;

    move-result-object v4

    .line 18419
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->L()Lcom/facebook/ads/redexgen/X/H6;

    move-result-object v0

    invoke-direct {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/22;-><init>(Lcom/facebook/ads/redexgen/X/Ld;Ljava/util/List;Lcom/facebook/ads/redexgen/X/H6;)V

    .line 18420
    .local p1, "viewAdapter":Lcom/facebook/ads/redexgen/X/21;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/8M;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8M;-><init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/21;->S(Lcom/facebook/ads/redexgen/X/1z;)V

    .line 18421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Y;->setAdapter(Lcom/facebook/ads/redexgen/X/20;)V

    .line 18422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Landroid/view/View;

    .line 18423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ny;->setVisibility(I)V

    .line 18424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Ny;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 18426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 18427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18428
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->E()V

    .line 18429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->bringChildToFront(Landroid/view/View;)V

    .line 18430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Y;->setVisibility(I)V

    .line 18431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    .line 18432
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    .line 18433
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8R;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/H3;)V

    .line 18434
    .end local p0    # "enableTextInNativeCarousel":Z
    .end local p1    # "viewAdapter":Lcom/facebook/ads/redexgen/X/21;
    :cond_0
    :goto_2
    return-void

    .line 18435
    .restart local p0    # "enableTextInNativeCarousel":Z
    :cond_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/23;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ld;

    .line 18436
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->H()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/23;-><init>(Lcom/facebook/ads/redexgen/X/Ld;Ljava/util/List;)V

    .restart local p1    # "viewAdapter":Lcom/facebook/ads/redexgen/X/21;
    goto :goto_1

    .line 18437
    :cond_2
    move v5, v1

    .line 18438
    goto/16 :goto_0

    .line 18439
    .end local p0    # "enableTextInNativeCarousel":Z
    .end local p1    # "viewAdapter":Lcom/facebook/ads/redexgen/X/21;
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8R;->O(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18440
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/H3;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8R;->G:Z

    .line 18441
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/H3;->e(Z)V

    .line 18442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18443
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Landroid/view/View;

    .line 18444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ny;->setVisibility(I)V

    .line 18445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Ny;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_4

    .line 18447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7Y;->setVisibility(I)V

    .line 18448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Y;->setAdapter(Lcom/facebook/ads/redexgen/X/20;)V

    .line 18449
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->bringChildToFront(Landroid/view/View;)V

    .line 18450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 18451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18452
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8g;->D(Lcom/facebook/ads/NativeAd;)V

    .line 18453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 18454
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18455
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18456
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18457
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->IB(Landroid/content/Context;)Z

    move-result v0

    .line 18458
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A(Z)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8N;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8N;-><init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/NativeAd;)V

    .line 18459
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 18460
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 18461
    :cond_5
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18462
    sget-object v2, Lcom/facebook/ads/redexgen/X/8R;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8i;

    .line 18463
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18464
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18465
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18466
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    .line 18467
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8R;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/H3;)V

    goto/16 :goto_2

    .line 18468
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Landroid/view/View;

    .line 18470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 18471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 18472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18473
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->E()V

    .line 18474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_8

    .line 18475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7Y;->setVisibility(I)V

    .line 18476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Y;->setAdapter(Lcom/facebook/ads/redexgen/X/20;)V

    .line 18477
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->bringChildToFront(Landroid/view/View;)V

    .line 18478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ny;->setVisibility(I)V

    .line 18479
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/Ny;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18480
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18481
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->IB(Landroid/content/Context;)Z

    move-result v0

    .line 18482
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A(Z)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/NativeAd;)V

    .line 18483
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 18484
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 18485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    .line 18486
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    .line 18487
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8R;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/H3;)V

    goto/16 :goto_2
.end method

.method public final B(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 5
    .param p1, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .param p2, "shouldNotifyAssetLoaded"    # Z

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 18489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8R;->H:Z

    .line 18490
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->g(Lcom/facebook/ads/MediaView;)V

    .line 18491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ny;->setVisibility(I)V

    .line 18492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Ny;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 18494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 18495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18496
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->E()V

    .line 18497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    .line 18498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7Y;->setVisibility(I)V

    .line 18499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Y;->setAdapter(Lcom/facebook/ads/redexgen/X/20;)V

    .line 18500
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8R;->bringChildToFront(Landroid/view/View;)V

    .line 18502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Landroid/view/View;

    .line 18503
    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/H3;

    .line 18504
    .local p2, "internalNativeAd":Lcom/facebook/ads/redexgen/X/H3;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/H3;->E()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v2

    .line 18505
    .local p0, "adIcon":Lcom/facebook/ads/redexgen/X/H4;
    if-eqz v2, :cond_3

    .line 18506
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    .line 18507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->B()Lcom/facebook/ads/redexgen/X/Du;

    move-result-object v1

    .line 18508
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18509
    .local v2, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 18510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18511
    if-eqz p2, :cond_1

    .line 18512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8K;-><init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 18513
    .end local v2    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    check-cast p1, Lcom/facebook/ads/redexgen/X/H3;

    .end local v0
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/8R;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/H3;)V

    .line 18514
    return-void

    .line 18515
    .restart local v2    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .restart local v0
    :cond_2
    invoke-direct {p0, v3, p2, v2}, Lcom/facebook/ads/redexgen/X/8R;->J(Lcom/facebook/ads/redexgen/X/H3;ZLcom/facebook/ads/redexgen/X/H4;)V

    goto :goto_0

    .line 18516
    .end local v2    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/H3;->F()Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v1

    .line 18517
    .local p1, "adListener":Lcom/facebook/ads/redexgen/X/Gs;
    if-eqz v1, :cond_4

    .line 18518
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HE;->B(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 18519
    :cond_4
    const-string v1, "FBAudienceNetwork"

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 18520
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 18521
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18522
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18524
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->U:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Native Ad Icon is null."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 18525
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 18639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/7Y;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 18640
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 18641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->L:Lcom/facebook/ads/redexgen/X/NB;

    if-eqz v0, :cond_1

    .line 18642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->L:Lcom/facebook/ads/redexgen/X/NB;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 18643
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 18644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 18645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18646
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->destroy()V

    .line 18647
    return-void
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 18648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 1

    .prologue
    .line 18649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 18650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->getImageHeight()I

    move-result v0

    .line 18651
    :goto_0
    return v0

    .line 18652
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 18653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 18654
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMediaWidth()I
    .locals 1

    .prologue
    .line 18655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 18656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->getImageWidth()I

    move-result v0

    .line 18657
    :goto_0
    return v0

    .line 18658
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 18659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 18660
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 13
    .param p1, "adViewConstructorParams"    # Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .prologue
    .line 18661
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    move-object/from16 v5, p3

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    .line 18662
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid View constructor params type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18663
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 18664
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v8

    .line 18665
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v9

    .line 18666
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v10

    move-object v6, p0

    .line 18667
    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/8R;->F(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V

    goto :goto_0

    .line 18668
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18669
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 18670
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v3

    move-object v0, p0

    .line 18671
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8R;->G(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V

    goto :goto_0

    .line 18672
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18673
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    .line 18674
    invoke-direct {p0, v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/8R;->H(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V

    goto :goto_0

    .line 18675
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/8R;->I(Landroid/content/Context;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V

    .line 18676
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/facebook/ads/MediaViewListener;

    .prologue
    .line 18677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8R;->I:Lcom/facebook/ads/MediaViewListener;

    .line 18678
    if-nez p1, :cond_0

    .line 18679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18680
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->C(Lcom/facebook/ads/redexgen/X/8P;)V

    .line 18681
    :goto_0
    return-void

    .line 18682
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18683
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8g;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8Q;-><init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/MediaViewListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->C(Lcom/facebook/ads/redexgen/X/8P;)V

    goto :goto_0
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 3
    .param p1, "newVideoRenderer"    # Lcom/facebook/ads/MediaViewVideoRenderer;

    .prologue
    const/4 v2, -0x1

    .line 18684
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8R;->H:Z

    if-eqz v0, :cond_0

    .line 18685
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Video renderer must be set before nativeAd."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18686
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v0, :cond_1

    .line 18687
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 18688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 18689
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    .line 18690
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A(Lcom/facebook/ads/redexgen/X/GH;)V

    .line 18691
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 18692
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18693
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8R;

    .line 18695
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/8R;->D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18696
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->M:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8R;->G:Z

    .line 18698
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KE;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 18699
    return-void

    .line 18700
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
