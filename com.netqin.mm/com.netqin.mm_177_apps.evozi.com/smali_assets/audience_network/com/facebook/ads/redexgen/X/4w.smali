.class public final Lcom/facebook/ads/redexgen/X/4w;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LR;


# static fields
.field private static final J:I


# instance fields
.field private B:Landroid/animation/ObjectAnimator;

.field private C:I

.field private D:Lcom/facebook/ads/redexgen/X/1J;

.field private E:Lcom/facebook/ads/redexgen/X/1J;

.field private F:Lcom/facebook/ads/redexgen/X/1J;

.field private G:Lcom/facebook/ads/redexgen/X/1J;

.field private H:Landroid/widget/ProgressBar;

.field private I:Lcom/facebook/ads/redexgen/X/MH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8555
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/4w;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 8556
    sget v2, Lcom/facebook/ads/redexgen/X/4w;->J:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;-><init>(Landroid/content/Context;III)V

    .line 8557
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;III)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "progressBarHeight"    # I
    .param p3, "progressColor"    # I
    .param p4, "backgroundColor"    # I

    .prologue
    const/4 v3, -0x1

    .line 8558
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8559
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4w;->C:I

    .line 8560
    new-instance v0, Lcom/facebook/ads/redexgen/X/5n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5n;-><init>(Lcom/facebook/ads/redexgen/X/4w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->G:Lcom/facebook/ads/redexgen/X/1J;

    .line 8561
    new-instance v0, Lcom/facebook/ads/redexgen/X/5b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Lcom/facebook/ads/redexgen/X/4w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->E:Lcom/facebook/ads/redexgen/X/1J;

    .line 8562
    new-instance v0, Lcom/facebook/ads/redexgen/X/5P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Lcom/facebook/ads/redexgen/X/4w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->F:Lcom/facebook/ads/redexgen/X/1J;

    .line 8563
    new-instance v0, Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4x;-><init>(Lcom/facebook/ads/redexgen/X/4w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->D:Lcom/facebook/ads/redexgen/X/1J;

    .line 8564
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->H:Landroid/widget/ProgressBar;

    .line 8565
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/4w;->B(II)V

    .line 8566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->H:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8567
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8568
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->H:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/4w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8569
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4w;

    .prologue
    .line 8574
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4w;->I:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4w;

    .prologue
    .line 8584
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->H()V

    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4w;

    .prologue
    .line 8585
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->G()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4w;

    .prologue
    .line 8589
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->F()V

    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 8590
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->G()V

    .line 8591
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->H:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    .line 8592
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8595
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->C:I

    .line 8596
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 8598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 8600
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    .line 8601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 8602
    :cond_0
    return-void
.end method

.method private H()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 8603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->I:Lcom/facebook/ads/redexgen/X/MH;

    if-nez v0, :cond_1

    .line 8604
    :cond_0
    :goto_0
    return-void

    .line 8605
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->G()V

    .line 8606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->I:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v6

    .line 8607
    .local v7, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->I:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v5

    .line 8608
    .local p0, "duration":I
    if-lez v5, :cond_2

    mul-int/lit16 v3, v6, 0x2710

    div-int/2addr v3, v5

    .line 8609
    .local v0, "progress":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4w;->C:I

    if-ge v0, v3, :cond_0

    if-le v5, v6, :cond_0

    .line 8610
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4w;->H:Landroid/widget/ProgressBar;

    const-string v2, "progress"

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4w;->C:I

    aput v0, v1, v7

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    .line 8611
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xfa

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8614
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4w;->C:I

    goto :goto_0

    .end local v0    # "progress":I
    :cond_2
    move v3, v7

    .line 8615
    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8570
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->G()V

    .line 8571
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->H:Landroid/widget/ProgressBar;

    .line 8572
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->I:Lcom/facebook/ads/redexgen/X/MH;

    .line 8573
    return-void
.end method

.method public final B(II)V
    .locals 10
    .param p1, "progressColor"    # I
    .param p2, "backgroundColor"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 8575
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8576
    .local p0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8577
    .local v6, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v2, 0x800003

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 8578
    .local p1, "progressDr":Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v0, v8

    aput-object v5, v0, v7

    aput-object v4, v0, v6

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8579
    .local p2, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 8580
    const v0, 0x102000f

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 8581
    const v0, 0x102000d

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 8582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8583
    return-void
.end method

.method public final DG(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 8586
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->G:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->F:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->E:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->D:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 8587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->I:Lcom/facebook/ads/redexgen/X/MH;

    .line 8588
    return-void
.end method

.method public final hC(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 8616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->I:Lcom/facebook/ads/redexgen/X/MH;

    .line 8617
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->E:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->F:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->G:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->D:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 8618
    return-void
.end method
