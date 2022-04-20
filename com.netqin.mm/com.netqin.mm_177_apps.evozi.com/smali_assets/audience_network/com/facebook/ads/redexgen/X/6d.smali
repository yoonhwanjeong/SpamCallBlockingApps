.class public final Lcom/facebook/ads/redexgen/X/6d;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Lcom/facebook/ads/redexgen/X/6a;

.field private final D:Lcom/facebook/ads/redexgen/X/GS;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/8a;

.field private final F:Lcom/facebook/ads/redexgen/X/8W;

.field private final G:Lcom/facebook/ads/redexgen/X/8U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GS;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 12297
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/GS;)V

    .line 12298
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/GS;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "darkBackground"    # Z
    .param p3, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    const-wide v8, 0x4037c28f5c28f5c3L    # 23.76

    .line 12299
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Landroid/content/Context;)V

    .line 12300
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/6d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->F:Lcom/facebook/ads/redexgen/X/8W;

    .line 12301
    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/6d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->G:Lcom/facebook/ads/redexgen/X/8U;

    .line 12302
    new-instance v0, Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Lcom/facebook/ads/redexgen/X/6d;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->E:Lcom/facebook/ads/redexgen/X/8a;

    .line 12303
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6d;->D:Lcom/facebook/ads/redexgen/X/GS;

    .line 12304
    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->C:Lcom/facebook/ads/redexgen/X/6a;

    .line 12305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 12306
    .local p2, "metrics":Landroid/util/DisplayMetrics;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v6, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v5, v0

    invoke-direct {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12307
    .local p0, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->C:Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->C:Lcom/facebook/ads/redexgen/X/6a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->setChecked(Z)V

    .line 12310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->C:Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6a;->setClickable(Z)V

    .line 12311
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Landroid/graphics/Paint;

    .line 12312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12313
    if-eqz p2, :cond_0

    .line 12314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12315
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 12316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->C:Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6d;->addView(Landroid/view/View;)V

    .line 12317
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6d;->setGravity(I)V

    .line 12318
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v3, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    mul-double/2addr v1, v10

    double-to-int v0, v1

    invoke-direct {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12319
    .local p1, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12320
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/6d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12321
    return-void

    .line 12322
    .end local p1    # "layout":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/6a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 12330
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6d;->C:Lcom/facebook/ads/redexgen/X/6a;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 12336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 12337
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6d;->D:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 12338
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 12339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 12340
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 12324
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->A()V

    .line 12325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12326
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->F:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->G:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->E:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 12327
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 12328
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12329
    return-void
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 12331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12332
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->E:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->G:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->F:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 12334
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->B()V

    .line 12335
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 12341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 12342
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 12343
    .local v0, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12344
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 12345
    .local p0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 12346
    .local p1, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    .line 12347
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6d;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->B:Landroid/graphics/Paint;

    .line 12348
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12349
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/GQ;->onDraw(Landroid/graphics/Canvas;)V

    .line 12350
    return-void
.end method
