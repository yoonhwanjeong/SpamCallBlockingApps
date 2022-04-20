.class public final Lcom/facebook/ads/redexgen/X/7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdChoicesViewApi;


# instance fields
.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/TextView;

.field private final E:F

.field private final F:Lcom/facebook/ads/AdChoicesView;

.field private final G:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1
    .param p1, "adChoicesView"    # Lcom/facebook/ads/AdChoicesView;
    .param p2, "c"    # Landroid/content/Context;
    .param p3, "ad"    # Lcom/facebook/ads/NativeAdBase;

    .prologue
    .line 17315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7q;->B:Z

    .line 17317
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    .line 17318
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7q;->G:Lcom/facebook/ads/NativeAdBase;

    .line 17319
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    .line 17320
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/7q;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7q;

    .prologue
    .line 17321
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7q;->B:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/7q;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7q;
    .param p1, "x1"    # Z

    .prologue
    .line 17322
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7q;->B:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/7q;)Lcom/facebook/ads/NativeAdBase;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7q;

    .prologue
    .line 17323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7q;->G:Lcom/facebook/ads/NativeAdBase;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7q;

    .prologue
    .line 17324
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7q;->K()V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/7q;)Lcom/facebook/ads/AdChoicesView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7q;

    .prologue
    .line 17325
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/7q;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7q;

    .prologue
    .line 17326
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7q;

    .prologue
    .line 17327
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7q;->J()V

    return-void
.end method

.method private I(Lcom/facebook/ads/redexgen/X/H4;)Landroid/widget/ImageView;
    .locals 7
    .param p1, "adChoicesIcon"    # Lcom/facebook/ads/redexgen/X/H4;

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 17328
    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17329
    .local p0, "adChoicesImageView":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 17330
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17331
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H4;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17332
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H4;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17333
    .local p1, "adChoicesLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17334
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17335
    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v1, v0

    .line 17336
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v0, v6

    .line 17337
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v0, v6

    .line 17338
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v0, v6

    .line 17339
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17340
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17341
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17342
    invoke-static {p1, v5}, Lcom/facebook/ads/redexgen/X/H3;->a(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V

    .line 17343
    return-object v5
.end method

.method private J()V
    .locals 3

    .prologue
    .line 17344
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17345
    .local v1, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->C:Ljava/lang/String;

    .line 17347
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 17348
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17349
    .local v0, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 17350
    .local v0, "targetWidth":I
    sub-int v0, v1, v2

    .line 17351
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/7q;II)V

    .line 17352
    .local p0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Lcom/facebook/ads/redexgen/X/7q;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17353
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17354
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17356
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17357
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17358
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->C:Ljava/lang/String;

    .line 17360
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 17361
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17362
    .local v0, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 17363
    .local v1, "startWidth":I
    add-int v0, v1, v2

    .line 17364
    .local v0, "targetWidth":I
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/7q;->B:Z

    .line 17365
    new-instance v2, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(Lcom/facebook/ads/redexgen/X/7q;II)V

    .line 17366
    .local p0, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Lcom/facebook/ads/redexgen/X/7q;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17367
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17368
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17370
    return-void
.end method


# virtual methods
.method public final initialize(ZLcom/facebook/ads/NativeAdLayout;)V
    .locals 7
    .param p1, "expandableIcon"    # Z
    .param p2, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x2

    .line 17371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->G:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    .line 17372
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/H3;->b(Lcom/facebook/ads/NativeAdLayout;)V

    .line 17373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->G:Lcom/facebook/ads/NativeAdBase;

    .line 17374
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->G()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    .line 17375
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    if-eqz v1, :cond_0

    .line 17376
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17377
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Y;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setVisibility(I)V

    .line 17379
    :goto_0
    return-void

    .line 17380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->G:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->C:Ljava/lang/String;

    .line 17381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17382
    const-string v0, "AdChoices"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->C:Ljava/lang/String;

    .line 17383
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->G:Lcom/facebook/ads/NativeAdBase;

    .line 17384
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->C()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v5

    .line 17385
    .local p0, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/H4;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17386
    .local v6, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7k;-><init>(Lcom/facebook/ads/redexgen/X/7q;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17387
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    .line 17388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 17389
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17390
    .local p2, "adChoicesTextViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    .line 17391
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7q;->I(Lcom/facebook/ads/redexgen/X/H4;)Landroid/widget/ImageView;

    move-result-object v0

    .line 17392
    .local p1, "adChoicesImageView":Landroid/widget/ImageView;
    const/16 v1, 0xb

    .line 17393
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 17394
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17395
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17396
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/H4;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v1, v0

    .line 17397
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17398
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/H4;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7q;->E:F

    mul-float/2addr v1, v0

    .line 17399
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17400
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/7q;->B:Z

    .line 17401
    .end local p1    # "adChoicesImageView":Landroid/widget/ImageView;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17402
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->F:Lcom/facebook/ads/AdChoicesView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->H:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 17409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->D:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->H:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    goto/16 :goto_0

    .line 17410
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7q;->B:Z

    goto :goto_1
.end method
