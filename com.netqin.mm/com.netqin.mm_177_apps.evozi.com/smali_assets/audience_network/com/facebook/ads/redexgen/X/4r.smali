.class public final Lcom/facebook/ads/redexgen/X/4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4u;


# instance fields
.field private final B:I

.field private final C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/TransitionDrawable;

.field private final E:Landroid/graphics/drawable/Drawable;

.field private F:Lcom/facebook/ads/redexgen/X/4v;

.field private final G:Landroid/os/Handler;

.field private final H:Landroid/view/View;

.field private I:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "durationMs"    # I
    .param p3, "startDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p4, "endDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 8493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8494
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->G:Landroid/os/Handler;

    .line 8495
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 8496
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4r;->B:I

    .line 8497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4r;->H:Landroid/view/View;

    .line 8498
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4r;->E:Landroid/graphics/drawable/Drawable;

    .line 8499
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4r;->C:Landroid/graphics/drawable/Drawable;

    .line 8500
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v0, v3

    aput-object p4, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->I:Landroid/graphics/drawable/TransitionDrawable;

    .line 8501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->I:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 8502
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v0, v3

    aput-object p3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->D:Landroid/graphics/drawable/TransitionDrawable;

    .line 8503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->D:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 8504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->I:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8505
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4r;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/4v;

    .prologue
    .line 8506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4r;->F:Lcom/facebook/ads/redexgen/X/4v;

    return-object p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4r;

    .prologue
    .line 8507
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4r;->H:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/4r;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4r;

    .prologue
    .line 8508
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4r;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/4r;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4r;

    .prologue
    .line 8509
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4r;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private F(Z)V
    .locals 4
    .param p1, "animate"    # Z

    .prologue
    .line 8510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8511
    if-eqz p1, :cond_0

    .line 8512
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->F:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 8513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->D:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->D:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->B:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 8515
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->G:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/4s;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/4s;-><init>(Lcom/facebook/ads/redexgen/X/4r;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->B:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8516
    :goto_0
    return-void

    .line 8517
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8518
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->F:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method

.method private G(Z)V
    .locals 4
    .param p1, "animate"    # Z

    .prologue
    .line 8519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8520
    if-eqz p1, :cond_0

    .line 8521
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->D:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 8522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->I:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->I:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->B:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 8524
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->G:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/4t;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/4t;-><init>(Lcom/facebook/ads/redexgen/X/4r;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->B:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8525
    :goto_0
    return-void

    .line 8526
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8527
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->F:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method


# virtual methods
.method public final NC()Lcom/facebook/ads/redexgen/X/4v;
    .locals 1

    .prologue
    .line 8528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->F:Lcom/facebook/ads/redexgen/X/4v;

    return-object v0
.end method

.method public final UB(ZZ)V
    .locals 0
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 8529
    if-eqz p2, :cond_0

    .line 8530
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4r;->F(Z)V

    .line 8531
    :goto_0
    return-void

    .line 8532
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4r;->G(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 8533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->I:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 8535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->D:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 8536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->F:Lcom/facebook/ads/redexgen/X/4v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->D:Lcom/facebook/ads/redexgen/X/4v;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 8537
    return-void

    .line 8538
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method
