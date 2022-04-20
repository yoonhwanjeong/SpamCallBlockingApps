.class public final Lcom/facebook/ads/redexgen/X/4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4u;


# instance fields
.field private final B:I

.field private C:Landroid/animation/ValueAnimator;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:I

.field private final E:I

.field private F:Lcom/facebook/ads/redexgen/X/4v;

.field private final G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "durationMs"    # I
    .param p3, "expandHeight"    # I
    .param p4, "collapseHeight"    # I

    .prologue
    .line 8418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8419
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 8420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    .line 8421
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4n;->B:I

    .line 8422
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4n;->E:I

    .line 8423
    iput p4, p0, Lcom/facebook/ads/redexgen/X/4n;->D:I

    .line 8424
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/4n;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4n;

    .prologue
    .line 8425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/4n;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4n;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 8426
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/4n;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4n;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/4v;

    .prologue
    .line 8427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4n;->F:Lcom/facebook/ads/redexgen/X/4v;

    return-object p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/4n;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4n;
    .param p1, "x1"    # Z

    .prologue
    .line 8428
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4n;->H(Z)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/4n;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4n;

    .prologue
    .line 8429
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/4n;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4n;
    .param p1, "x1"    # Z

    .prologue
    .line 8430
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4n;->I(Z)V

    return-void
.end method

.method private H(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    .line 8431
    if-eqz p1, :cond_0

    .line 8432
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->F:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 8433
    iget v2, p0, Lcom/facebook/ads/redexgen/X/4n;->E:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4n;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->J(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    .line 8434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4p;-><init>(Lcom/facebook/ads/redexgen/X/4n;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8436
    :goto_0
    return-void

    .line 8437
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8438
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4n;->D:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 8441
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->F:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method

.method private I(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    .line 8442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->S(Landroid/view/View;)V

    .line 8443
    if-eqz p1, :cond_0

    .line 8444
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->D:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 8445
    iget v2, p0, Lcom/facebook/ads/redexgen/X/4n;->D:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4n;->E:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->J(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    .line 8446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/4n;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8448
    :goto_0
    return-void

    .line 8449
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8450
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4n;->E:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8452
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->F:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method

.method private J(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "startHeight"    # I
    .param p2, "endHeight"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 8453
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 8454
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4n;->B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8455
    new-instance v0, Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/4o;-><init>(Lcom/facebook/ads/redexgen/X/4n;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8456
    return-object v2
.end method


# virtual methods
.method public final NC()Lcom/facebook/ads/redexgen/X/4v;
    .locals 1

    .prologue
    .line 8457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->F:Lcom/facebook/ads/redexgen/X/4v;

    return-object v0
.end method

.method public final UB(ZZ)V
    .locals 0
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 8458
    if-eqz p2, :cond_0

    .line 8459
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4n;->H(Z)V

    .line 8460
    :goto_0
    return-void

    .line 8461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4n;->I(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 8462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 8463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8464
    :cond_0
    return-void
.end method
