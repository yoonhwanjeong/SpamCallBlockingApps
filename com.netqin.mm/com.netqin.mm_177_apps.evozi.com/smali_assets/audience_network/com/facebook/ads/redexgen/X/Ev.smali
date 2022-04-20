.class public final Lcom/facebook/ads/redexgen/X/Ev;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdChoicesView"
.end annotation


# instance fields
.field private B:Z

.field private C:Landroid/widget/ImageView;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private F:Landroid/widget/TextView;

.field private final G:Ljava/lang/String;

.field private final H:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mAdChoicesText"    # Ljava/lang/String;
    .param p3, "mAdChoicesLinkUrl"    # Ljava/lang/String;
    .param p4, "cornerRadii"    # [F
    .param p5, "mClientToken"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 25405
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25406
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ev;->B:Z

    .line 25407
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ev;->E:Ljava/lang/String;

    .line 25408
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ev;->D:Ljava/lang/String;

    .line 25409
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ev;->G:Ljava/lang/String;

    .line 25410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    .line 25411
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25412
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25413
    const/16 v0, 0xb2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 25414
    const/16 v0, 0x8

    new-array v3, v0, [F

    aget v1, p4, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    aget v1, p4, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v5

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v6

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v7

    const/4 v2, 0x4

    aget v1, p4, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x5

    aget v1, p4, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x6

    aget v1, p4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x7

    aget v1, p4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 25415
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25416
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ev;->M()V

    .line 25417
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ev;->I()V

    .line 25418
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ev;->J()V

    .line 25419
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setMinimumWidth(I)V

    .line 25420
    const/high16 v1, 0x41900000    # 18.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setMinimumHeight(I)V

    .line 25421
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Ev;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ev;

    .prologue
    .line 25422
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ev;->B:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Ev;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ev;
    .param p1, "x1"    # Z

    .prologue
    .line 25423
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ev;->B:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Ev;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ev;

    .prologue
    .line 25424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ev;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Ev;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ev;

    .prologue
    .line 25425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ev;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Ev;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ev;

    .prologue
    .line 25426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ev;->L()V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Ev;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ev;

    .prologue
    .line 25427
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Ev;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ev;

    .prologue
    .line 25428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ev;->K()V

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 25429
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25430
    .local p0, "context":Landroid/content/Context;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->C:Landroid/widget/ImageView;

    .line 25431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->C:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->U:Lcom/facebook/ads/redexgen/X/KJ;

    .line 25432
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25433
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ev;->addView(Landroid/view/View;)V

    .line 25435
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 25436
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 25437
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25438
    .local v2, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25439
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25440
    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 25441
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 25442
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 25443
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 25444
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25445
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 25446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25447
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 25448
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    .line 25449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ev;->addView(Landroid/view/View;)V

    .line 25450
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25451
    .local p0, "textLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25452
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25453
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25454
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 25457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25460
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 25461
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25462
    .local v1, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->E:Ljava/lang/String;

    .line 25464
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 25465
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25466
    .local v0, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->getWidth()I

    move-result v1

    .line 25467
    .local v0, "targetWidth":I
    sub-int v0, v1, v0

    .line 25468
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(Lcom/facebook/ads/redexgen/X/Ev;II)V

    .line 25469
    .local p0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ew;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(Lcom/facebook/ads/redexgen/X/Ev;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25470
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25471
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25472
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ev;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25473
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25474
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25475
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->E:Ljava/lang/String;

    .line 25477
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 25478
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25479
    .local v0, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->getWidth()I

    move-result v1

    .line 25480
    .local v1, "startWidth":I
    add-int/2addr v0, v1

    .line 25481
    .local v0, "targetWidth":I
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ev;->B:Z

    .line 25482
    new-instance v2, Lcom/facebook/ads/redexgen/X/F0;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Lcom/facebook/ads/redexgen/X/Ev;II)V

    .line 25483
    .local p0, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ey;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ey;-><init>(Lcom/facebook/ads/redexgen/X/Ev;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25484
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25485
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25486
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ev;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25487
    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 25488
    new-instance v0, Lcom/facebook/ads/redexgen/X/F1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Lcom/facebook/ads/redexgen/X/Ev;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25489
    return-void
.end method
