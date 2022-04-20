.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LR;


# static fields
.field private static final F:I


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Lcom/facebook/ads/redexgen/X/GS;

.field private final D:Lcom/facebook/ads/redexgen/X/8c;

.field private E:Lcom/facebook/ads/redexgen/X/MH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20443
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9z;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GS;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;

    .prologue
    .line 20444
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20445
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->D:Lcom/facebook/ads/redexgen/X/8c;

    .line 20446
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9z;->C:Lcom/facebook/ads/redexgen/X/GS;

    .line 20447
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->B:Landroid/graphics/Paint;

    .line 20448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->B:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20449
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9z;->setColorFilter(I)V

    .line 20450
    sget v3, Lcom/facebook/ads/redexgen/X/9z;->F:I

    sget v2, Lcom/facebook/ads/redexgen/X/9z;->F:I

    sget v1, Lcom/facebook/ads/redexgen/X/9z;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/9z;->F:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->setPadding(IIII)V

    .line 20451
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9z;->G()V

    .line 20452
    new-instance v0, Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9z;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20453
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9z;

    .prologue
    .line 20459
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9z;->C:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9z;

    .prologue
    .line 20460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/9z;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9z;

    .prologue
    .line 20461
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9z;->E()Z

    move-result p0

    return p0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 20466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 20467
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->d:Lcom/facebook/ads/redexgen/X/KJ;

    .line 20468
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20469
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9z;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20470
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 20471
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->e:Lcom/facebook/ads/redexgen/X/KJ;

    .line 20472
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20473
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9z;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20474
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 20454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    if-nez v0, :cond_0

    .line 20455
    :goto_0
    return-void

    .line 20456
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9z;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20457
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9z;->F()V

    goto :goto_0

    .line 20458
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9z;->G()V

    goto :goto_0
.end method

.method public final DG(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 2
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 20462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    .line 20463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->D:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->E(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 20464
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    .line 20465
    return-void
.end method

.method public final hC(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 2
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 20475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    .line 20476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    .line 20477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->E:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->D:Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->C(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 20478
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 20479
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 20480
    .local p0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 20481
    .local p1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20482
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 20483
    return-void
.end method
