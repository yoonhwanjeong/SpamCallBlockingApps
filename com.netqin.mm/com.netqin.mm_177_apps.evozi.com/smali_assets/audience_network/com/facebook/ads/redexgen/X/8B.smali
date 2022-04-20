.class public Lcom/facebook/ads/redexgen/X/8B;
.super Lcom/facebook/ads/redexgen/X/7s;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field private B:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:Lcom/facebook/ads/NativeAdLayout;

.field private F:Lcom/facebook/ads/redexgen/X/NB;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;-><init>()V

    .line 18088
    iput v0, p0, Lcom/facebook/ads/redexgen/X/8B;->D:I

    .line 18089
    iput v0, p0, Lcom/facebook/ads/redexgen/X/8B;->C:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 18090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 18091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 18092
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->B:Landroid/view/View;

    .line 18093
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/N9;)V
    .locals 2
    .param p1, "adReportingLayout"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    const/4 v1, -0x1

    .line 18094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8B;->B:Landroid/view/View;

    .line 18095
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/N9;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 18097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 18098
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4
    .param p1, "mediationData"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x1

    .line 18099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->F:Lcom/facebook/ads/redexgen/X/NB;

    if-eqz v0, :cond_0

    .line 18100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->F:Lcom/facebook/ads/redexgen/X/NB;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 18101
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    .line 18102
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18103
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Na;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->F:Lcom/facebook/ads/redexgen/X/NB;

    .line 18104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->F:Lcom/facebook/ads/redexgen/X/NB;

    if-eqz v0, :cond_1

    .line 18105
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8B;->F:Lcom/facebook/ads/redexgen/X/NB;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->F:Lcom/facebook/ads/redexgen/X/NB;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->bringChildToFront(Landroid/view/View;)V

    .line 18107
    :cond_1
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 18108
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;

    .prologue
    .line 18109
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    .line 18110
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 18111
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7s;->onMeasure(II)V

    .line 18112
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8B;->C:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8B;->C:I

    if-le v1, v0, :cond_1

    .line 18113
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8B;->C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    .line 18114
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 18115
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->setMeasuredDimension(II)V

    .line 18116
    :cond_0
    :goto_0
    return-void

    .line 18117
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8B;->D:I

    if-ge v1, v0, :cond_0

    .line 18118
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8B;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->E:Lcom/facebook/ads/NativeAdLayout;

    .line 18119
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 18120
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 0
    .param p1, "maxWidth"    # I

    .prologue
    .line 18121
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8B;->C:I

    .line 18122
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0
    .param p1, "minWidth"    # I

    .prologue
    .line 18123
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8B;->D:I

    .line 18124
    return-void
.end method
