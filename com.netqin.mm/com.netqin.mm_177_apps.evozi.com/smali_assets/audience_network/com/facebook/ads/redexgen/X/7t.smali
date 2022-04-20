.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Lcom/facebook/ads/redexgen/X/7s;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# static fields
.field private static final E:I

.field private static final F:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/facebook/ads/AdOptionsView;

.field private final D:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17438
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7t;->E:I

    .line 17439
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7t;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAdBase"    # Lcom/facebook/ads/NativeAdBase;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "orientation"    # Lcom/facebook/ads/AdOptionsView$Orientation;
    .param p5, "iconSizeDp"    # I
    .param p6, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 17440
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;-><init>()V

    .line 17441
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/7t;->C:Lcom/facebook/ads/AdOptionsView;

    .line 17442
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17443
    .local p1, "rootLayout":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 17444
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17445
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->Q:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7t;->B(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:Landroid/widget/ImageView;

    .line 17446
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->H:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7t;->B(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Landroid/widget/ImageView;

    .line 17447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17449
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/7t;->setIconSizeDp(I)V

    .line 17450
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7t;->setIconColor(I)V

    .line 17451
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/H3;->b(Lcom/facebook/ads/NativeAdLayout;)V

    .line 17452
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/H3;->Y(Lcom/facebook/ads/redexgen/X/7t;)V

    .line 17453
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->G()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    .line 17454
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    if-eqz v1, :cond_0

    .line 17455
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17456
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Y;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17457
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17458
    :goto_1
    return-void

    .line 17459
    .restart local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/NativeAdBase;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->C:Lcom/facebook/ads/AdOptionsView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->L:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    goto :goto_1

    .line 17461
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAdBase"    # Lcom/facebook/ads/NativeAdBase;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 17462
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 17463
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/widget/ImageView;
    .locals 5
    .param p1, "iconRes"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 17464
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17465
    .local p0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17466
    sget v3, Lcom/facebook/ads/redexgen/X/7t;->F:I

    sget v2, Lcom/facebook/ads/redexgen/X/7t;->F:I

    sget v1, Lcom/facebook/ads/redexgen/X/7t;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/7t;->F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17467
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17468
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17469
    return-object v4
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 2
    .param p1, "iconRes"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 17470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->D:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17471
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 17472
    return-object p0
.end method

.method public final setIconColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 17473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17475
    return-void
.end method

.method public final setIconSizeDp(I)V
    .locals 3
    .param p1, "iconSizeDp"    # I

    .prologue
    .line 17476
    sget v2, Lcom/facebook/ads/redexgen/X/7t;->E:I

    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17477
    .local p1, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17478
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17480
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    const/4 v0, -0x2

    .line 17481
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17482
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17483
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17484
    return-void
.end method

.method public final setSingleIcon(Z)V
    .locals 2
    .param p1, "singleIcon"    # Z

    .prologue
    .line 17485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 17486
    return-void

    .line 17487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
