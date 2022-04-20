.class public final Lcom/facebook/ads/redexgen/X/Oo;
.super Lcom/facebook/ads/redexgen/X/OT;
.source ""


# static fields
.field private static final D:I


# instance fields
.field private B:I

.field private final C:Lcom/facebook/ads/redexgen/X/Op;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42096
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Oo;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;)V
    .locals 3
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    .line 42097
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 42098
    new-instance v2, Lcom/facebook/ads/redexgen/X/Op;

    .line 42099
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->E()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Oo;->C:Lcom/facebook/ads/redexgen/X/Op;

    .line 42100
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oo;->C:Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->I()Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Op;->A(Landroid/view/View;Landroid/view/View;)V

    .line 42101
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42102
    .local p0, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->C:Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Oo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42104
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 42105
    const/4 v0, 0x1

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
    .line 42106
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/OT;->E(Lcom/facebook/ads/redexgen/X/2M;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/M1;)V

    .line 42107
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    .line 42108
    sget v1, Lcom/facebook/ads/redexgen/X/Oo;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/OT;->E:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 42109
    .local p0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 42110
    .local p1, "mediaHeight":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Or;->F:I

    if-ge v2, v0, :cond_0

    .line 42111
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v0, Lcom/facebook/ads/redexgen/X/Or;->F:I

    sub-int/2addr v1, v0

    .line 42112
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->C:Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Op;->C(I)V

    .line 42113
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->B:I

    .line 42114
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    :cond_1
    if-eqz p6, :cond_2

    .line 42115
    invoke-interface {p6}, Lcom/facebook/ads/redexgen/X/M1;->ZD()V

    .line 42116
    :cond_2
    return-void
.end method

.method public final getExactMediaHeightIfAvailable()I
    .locals 1

    .prologue
    .line 42117
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->B:I

    return v0
.end method
