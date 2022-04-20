.class public final Lcom/facebook/ads/redexgen/X/Og;
.super Lcom/facebook/ads/redexgen/X/OT;
.source ""


# static fields
.field private static final C:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Op;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41827
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Og;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;ZLcom/facebook/ads/redexgen/X/2I;)V
    .locals 6
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "textInsideMedia"    # Z
    .param p3, "colors"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    .line 41828
    move v5, p2

    invoke-direct {p0, p1, p3, v5}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 41829
    new-instance v2, Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->E()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Og;->B:Lcom/facebook/ads/redexgen/X/Op;

    .line 41830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->B:Lcom/facebook/ads/redexgen/X/Op;

    .line 41831
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->I()Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v1

    .line 41832
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->F()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xa

    .line 41833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Og;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v4

    .line 41834
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Op;->B(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/OP;Z)V

    .line 41835
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41836
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41837
    sget v3, Lcom/facebook/ads/redexgen/X/OT;->E:I

    sget v2, Lcom/facebook/ads/redexgen/X/OT;->E:I

    sget v1, Lcom/facebook/ads/redexgen/X/OT;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/OT;->E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Og;->getCtaButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/OE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41839
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41840
    .local v0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41841
    .local v1, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Og;->getCtaButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41842
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41843
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41844
    .local v2, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41845
    sget v3, Lcom/facebook/ads/redexgen/X/OT;->E:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/OT;->E:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 41846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->B:Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v5, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41847
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Og;->addView(Landroid/view/View;)V

    .line 41848
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Og;->getCtaButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Og;->addView(Landroid/view/View;)V

    .line 41849
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 41850
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 41851
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/2M;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/M1;)V
    .locals 4
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/2M;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "aspectRatio"    # D
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p6, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/M1;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 41852
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/OT;->E(Lcom/facebook/ads/redexgen/X/2M;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/M1;)V

    .line 41853
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 41854
    sget v1, Lcom/facebook/ads/redexgen/X/Og;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/OT;->E:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 41855
    .local p0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 41856
    .local p1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->B:Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Op;->C(I)V

    .line 41857
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    :cond_0
    if-eqz p6, :cond_1

    .line 41858
    invoke-interface {p6}, Lcom/facebook/ads/redexgen/X/M1;->ZD()V

    .line 41859
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 41860
    const/4 v0, 0x0

    return v0
.end method
