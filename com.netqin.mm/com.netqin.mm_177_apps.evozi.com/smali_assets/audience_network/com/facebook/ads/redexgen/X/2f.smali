.class public final Lcom/facebook/ads/redexgen/X/2f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2g;,
        Lcom/facebook/ads/redexgen/X/1v;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field private final B:Landroid/view/View;

.field private C:I

.field private final D:Landroid/os/Handler;

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Lcom/facebook/ads/redexgen/X/2b;

.field private final H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1v;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Z

.field private J:I

.field private K:I

.field private L:Ljava/lang/Runnable;

.field private final M:I

.field private final N:I

.field private O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4476
    const-class v0, Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2f;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/1v;)V
    .locals 3
    .param p1, "adView"    # Landroid/view/View;
    .param p2, "viewabilityThreshold"    # I
    .param p3, "viewabilityCheckTicker"    # I
    .param p4, "repeat"    # Z
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/1v;

    .prologue
    const/4 v2, 0x0

    .line 4477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4478
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/os/Handler;

    .line 4479
    iput v2, p0, Lcom/facebook/ads/redexgen/X/2f;->J:I

    .line 4480
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2f;->K:I

    .line 4481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2f;->F:Z

    .line 4482
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->U:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2f;->G:Lcom/facebook/ads/redexgen/X/2b;

    .line 4483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/util/Map;

    .line 4484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2f;->O:J

    .line 4485
    iput v2, p0, Lcom/facebook/ads/redexgen/X/2f;->C:I

    .line 4486
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2f;->B:Landroid/view/View;

    .line 4487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 4488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 4489
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2f;->N:I

    .line 4490
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->H:Ljava/lang/ref/WeakReference;

    .line 4491
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/2f;->I:Z

    .line 4492
    if-gez p3, :cond_2

    .line 4493
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4494
    sget-object v1, Lcom/facebook/ads/redexgen/X/2f;->P:Ljava/lang/String;

    const-string v0, "The ticker cannot be negative"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4495
    :cond_1
    const/4 p3, 0x0

    .line 4496
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2f;->M:I

    .line 4497
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1v;)V
    .locals 6
    .param p1, "mAdView"    # Landroid/view/View;
    .param p2, "mViewabilityThreshold"    # I
    .param p3, "mListener"    # Lcom/facebook/ads/redexgen/X/1v;

    .prologue
    const/4 v3, 0x0

    .line 4498
    move-object v0, p0

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/1v;)V

    .line 4499
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLcom/facebook/ads/redexgen/X/1v;)V
    .locals 6
    .param p1, "mAdView"    # Landroid/view/View;
    .param p2, "mViewabilityThreshold"    # I
    .param p3, "mRepeat"    # Z
    .param p4, "mListener"    # Lcom/facebook/ads/redexgen/X/1v;

    .prologue
    .line 4500
    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p4

    move v4, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/1v;)V

    .line 4501
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2f;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4517
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2f;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/2f;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4523
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2f;->H:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2f;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4525
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2f;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/2f;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4528
    iget p0, p0, Lcom/facebook/ads/redexgen/X/2f;->K:I

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/2f;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4533
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/2f;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4544
    iget p0, p0, Lcom/facebook/ads/redexgen/X/2f;->N:I

    return p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/2f;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4551
    iget p0, p0, Lcom/facebook/ads/redexgen/X/2f;->C:I

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/2f;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p1, "x1"    # I

    .prologue
    .line 4552
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2f;->C:I

    return p1
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/2f;)I
    .locals 2
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4553
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2f;->C:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2f;->C:I

    return v1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/2f;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4554
    iget p0, p0, Lcom/facebook/ads/redexgen/X/2f;->M:I

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2b;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2f;->G:Lcom/facebook/ads/redexgen/X/2b;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/2b;)Lcom/facebook/ads/redexgen/X/2b;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/2b;

    .prologue
    .line 4556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2f;->G:Lcom/facebook/ads/redexgen/X/2b;

    return-object p1
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/2f;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/2f;J)J
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p1, "x1"    # J

    .prologue
    .line 4558
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2f;->O:J

    return-wide p1
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/2f;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4559
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/2f;->I:Z

    return p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/2f;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4560
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/2f;->F:Z

    return p0
.end method

.method public static R(Landroid/view/View;I)Lcom/facebook/ads/redexgen/X/2b;
    .locals 12
    .param p0, "mAdView"    # Landroid/view/View;
    .param p1, "mViewabilityThreshold"    # I

    .prologue
    .line 4561
    if-nez p0, :cond_0

    .line 4562
    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "mAdView is null."

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4563
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->H:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    .line 4564
    :goto_0
    return-object v1

    .line 4565
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4566
    const/4 v1, 0x0

    const-string v0, "mAdView has no parent."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4567
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->Q:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    goto :goto_0

    .line 4568
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4569
    const/4 v1, 0x0

    const-string v0, "mAdView parent is not set to VISIBLE."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4570
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->Q:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    goto :goto_0

    .line 4571
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4572
    const/4 v1, 0x0

    const-string v0, "mAdView window is not set to VISIBLE."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4573
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->R:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    goto :goto_0

    .line 4574
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_5

    .line 4575
    :cond_4
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAdView has invisible dimensions (w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4576
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4577
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4578
    invoke-static {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4579
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->P:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    goto :goto_0

    .line 4580
    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2f;->V(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 4581
    const/4 v1, 0x0

    const-string v0, "mAdView is too transparent."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4582
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->K:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    goto/16 :goto_0

    .line 4583
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 4584
    .local v0, "widthPixels":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 4585
    .local v1, "heightPixels":I
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 4586
    .local v0, "location":[I
    :try_start_0
    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4587
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 4588
    .local p0, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4589
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->G:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    goto/16 :goto_0

    .line 4590
    .end local p0    # "targetRect":Landroid/graphics/Rect;
    .restart local p0    # "targetRect":Landroid/graphics/Rect;
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4591
    .local v1, "context":Landroid/content/Context;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_8

    .line 4592
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4593
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4594
    .local v0, "display":Landroid/view/Display;
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4595
    .local v0, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v10}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4596
    .end local v0    # "realMetrics":Landroid/util/DisplayMetrics;
    .end local v0
    .end local v1    # "wm":Landroid/view/WindowManager;
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    .local v1, "visiblePercent":F
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2f;->U(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 4597
    .local v1, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2f;->W(Ljava/util/Vector;)I

    move-result v0

    .line 4598
    .local v0, "areaSize":I
    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4599
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2f;->W(Ljava/util/Vector;)I

    move-result v3

    sub-int/2addr v3, v0

    .line 4600
    .local v1, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    .line 4601
    .local v0, "targetAreaSize":I
    int-to-float v7, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 4602
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fw;->bB(Landroid/content/Context;)Z

    move-result v1

    .line 4603
    .local v0, "checkByVisibleArea":Z
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/2f;->T(ILandroid/view/View;)I

    move-result v3

    .line 4604
    int-to-float v8, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    .line 4605
    .local v0, "visibleAreaThreshold":F
    if-eqz v1, :cond_9

    .line 4606
    cmpg-float v0, v7, v8

    if-gez v0, :cond_d

    .line 4607
    const/4 v5, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "mAdView visible area is too small [%.2f%% visible, current threshold %.2f%%]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4608
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 4609
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    .line 4610
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4611
    invoke-static {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4612
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->D:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;F)V

    goto/16 :goto_0

    .line 4613
    .end local v0    # "visibleAreaThreshold":F
    .end local v0
    .end local v0
    .end local v1    # "targetVisibleAreaSize":I
    .end local v0
    .end local v1
    .end local v0
    .end local v1
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .restart local v0    # "visibleAreaThreshold":F
    goto :goto_1

    .line 4614
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v1    # "targetVisibleAreaSize":I
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v1    # "targetVisibleAreaSize":I
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v1    # "targetVisibleAreaSize":I
    :cond_9
    const/4 v0, 0x0

    aget v0, v9, v0

    if-ltz v0, :cond_a

    iget v1, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x0

    aget v0, v9, v0

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_b

    .line 4615
    :cond_a
    const/4 v1, 0x0

    const-string v0, "mAdView is not fully on screen horizontally."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4616
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->M:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;F)V

    goto/16 :goto_0

    .line 4617
    :cond_b
    int-to-double v0, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    int-to-double v3, v3

    sub-double/2addr v10, v3

    mul-double/2addr v0, v10

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v3

    double-to-int v3, v0

    .line 4618
    .local v0, "verticalInvisibleThreshold":I
    iget v1, v5, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aget v0, v9, v0

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_c

    .line 4619
    const/4 v1, 0x0

    const-string v0, "mAdView is not visible from the top."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4620
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->N:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;F)V

    goto/16 :goto_0

    .line 4621
    :cond_c
    const/4 v0, 0x1

    aget v1, v9, v0

    add-int/2addr v1, v6

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 4622
    .local v0, "bottomDistance":I
    if-le v1, v3, :cond_d

    .line 4623
    const/4 v1, 0x0

    const-string v0, "mAdView is not visible from the bottom."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4624
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->L:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;F)V

    goto/16 :goto_0

    .line 4625
    .end local v0    # "bottomDistance":I
    .end local v0
    :cond_d
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Kq;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4626
    const/4 v1, 0x0

    const-string v0, "Screen is not interactive."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4627
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->T:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;F)V

    goto/16 :goto_0

    .line 4628
    :cond_e
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Kr;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 4629
    .local p0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/KF;->D(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4630
    const/4 v1, 0x0

    const-string v0, "Keyguard is obstructing view."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4631
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->J:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;F)V

    goto/16 :goto_0

    .line 4632
    :cond_f
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fw;->GB(Landroid/content/Context;)Z

    move-result v0

    .line 4633
    .local v1, "blockLockScreens":Z
    if-eqz v0, :cond_10

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/KF;->C(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4634
    const/4 v1, 0x0

    const-string v0, "Ad is on top of the Lockscreen."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4635
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->E:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 4636
    :cond_10
    const/4 v9, 0x0

    .line 4637
    .local v0, "topActivityViewabilityPercent":Ljava/lang/Float;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fw;->MB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4638
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/24;->B(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v9

    .line 4639
    :cond_11
    if-eqz v9, :cond_13

    .line 4640
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_12

    .line 4641
    const/4 v1, 0x0

    const-string v0, "mAdView is not in the top activity"

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4642
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->F:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    goto/16 :goto_0

    .line 4643
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_13

    .line 4644
    const/4 v1, 0x0

    const-string v0, "mAdView is not visible"

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4645
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->G:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    goto/16 :goto_0

    .line 4646
    :cond_13
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fw;->KB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    .line 4647
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_14

    .line 4648
    const/4 v5, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "mAdView visible area is too small [%.2f%% visible, current threshold %.2f%%]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const/4 v1, 0x1

    .line 4649
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    .line 4650
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4651
    invoke-static {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4652
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->D:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 4653
    :cond_14
    const/4 v1, 0x1

    const-string v0, "mAdView is visible."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4654
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->S:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 4655
    .end local p0    # "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p0, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/4 v1, 0x0

    const-string v0, "Cannot get location on screen."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 4656
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->P:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    goto/16 :goto_0
.end method

.method private static S([II)I
    .locals 4
    .param p0, "values"    # [I
    .param p1, "target"    # I

    .prologue
    .line 4657
    const/4 v3, 0x0

    .line 4658
    .local p1, "low":I
    array-length v2, p0

    .line 4659
    .local p0, "high":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 4660
    sub-int v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    add-int v1, v3, v0

    .line 4661
    .local v3, "mid":I
    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 4662
    .end local v3    # "mid":I
    :goto_1
    return v1

    .line 4663
    .restart local v3    # "mid":I
    :cond_0
    aget v0, p0, v1

    if-le v0, p1, :cond_1

    .line 4664
    move v2, v1

    goto :goto_0

    .line 4665
    :cond_1
    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    .line 4666
    .end local v3    # "mid":I
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static T(ILandroid/view/View;)I
    .locals 5
    .param p0, "viewabilityThreshold"    # I
    .param p1, "adView"    # Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 4667
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    .line 4668
    .local p1, "viewArea":I
    if-lez v1, :cond_0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 4669
    .local p0, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private static U(Landroid/view/View;)Ljava/util/Vector;
    .locals 5
    .param p0, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4670
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 4671
    .local v3, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 4672
    :goto_0
    return-object v4

    .line 4673
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 4674
    .local v0, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 4675
    .local p0, "childIndex":I
    add-int/lit8 v2, v0, 0x1

    .local v0, "i":I
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 4676
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4677
    .local v4, "childView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/NB;

    if-nez v0, :cond_1

    .line 4678
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2f;->X(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 4679
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4680
    .end local v4    # "childView":Landroid/view/View;
    :cond_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2f;->U(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static V(Landroid/view/View;)F
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 4681
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 4682
    .local p0, "resultAlpha":F
    .local v2, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4683
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .end local v2    # "currentView":Landroid/view/View;
    check-cast p0, Landroid/view/View;

    .line 4684
    .restart local v2    # "currentView":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 4685
    .local p0, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 4686
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4687
    :cond_1
    mul-float/2addr v2, v1

    .line 4688
    goto :goto_0

    .line 4689
    .end local p0    # "alpha":F
    :cond_2
    return v2
.end method

.method private static W(Ljava/util/Vector;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 4690
    .local v3, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v8

    .line 4691
    .local v0, "size":I
    mul-int/lit8 v0, v8, 0x2

    new-array v7, v0, [I

    .line 4692
    .local v1, "x":[I
    mul-int/lit8 v0, v8, 0x2

    new-array v6, v0, [I

    .line 4693
    .local v10, "y":[I
    mul-int/lit8 v1, v8, 0x2

    mul-int/lit8 v0, v8, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    .line 4694
    .local v0, "isCovered":[[Z
    const/4 v10, 0x0

    .line 4695
    .local v5, "xPos":I
    const/4 v9, 0x0

    .line 4696
    .local v9, "yPos":I
    const/4 v4, 0x0

    .local v7, "i":I
    .end local v9    # "yPos":I
    .local v4, "yPos":I
    .end local v5    # "xPos":I
    .local v5, "xPos":I
    :goto_0
    if-ge v4, v8, :cond_0

    .line 4697
    invoke-virtual {p0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 4698
    .local v0, "r":Landroid/graphics/Rect;
    add-int/lit8 v2, v10, 0x1

    .end local v5    # "xPos":I
    .restart local v5    # "xPos":I
    iget v0, v3, Landroid/graphics/Rect;->left:I

    aput v0, v7, v10

    .line 4699
    add-int/lit8 v1, v9, 0x1

    .end local v4    # "yPos":I
    .restart local v9    # "yPos":I
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    aput v0, v6, v9

    .line 4700
    add-int/lit8 v10, v2, 0x1

    .end local v5    # "xPos":I
    .restart local v5    # "xPos":I
    iget v0, v3, Landroid/graphics/Rect;->right:I

    aput v0, v7, v2

    .line 4701
    add-int/lit8 v9, v1, 0x1

    .end local v9    # "yPos":I
    .restart local v4    # "yPos":I
    iget v0, v3, Landroid/graphics/Rect;->top:I

    aput v0, v6, v1

    .line 4702
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4703
    .end local v0    # "r":Landroid/graphics/Rect;
    :cond_0
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 4704
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 4705
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    .line 4706
    invoke-virtual {p0, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 4707
    .restart local v0    # "r":Landroid/graphics/Rect;
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/2f;->S([II)I

    move-result v1

    .line 4708
    .local v6, "leftEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/2f;->S([II)I

    move-result v10

    .line 4709
    .local v1, "rightEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/2f;->S([II)I

    move-result v9

    .line 4710
    .local v0, "topEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/2f;->S([II)I

    move-result v4

    .line 4711
    .local v0, "bottomEdgeIndex":I
    add-int/lit8 v3, v1, 0x1

    .local v6, "m":I
    :goto_2
    if-gt v3, v10, :cond_2

    .line 4712
    add-int/lit8 v2, v9, 0x1

    .local v1, "n":I
    :goto_3
    if-gt v2, v4, :cond_1

    .line 4713
    aget-object v1, v5, v3

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    .line 4714
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4715
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4716
    .end local v1    # "n":I
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 4717
    .end local v0    # "bottomEdgeIndex":I
    .end local v6    # "m":I
    .end local v6
    .end local v0
    .end local v1
    .end local v0
    :cond_3
    const/4 v9, 0x0

    .line 4718
    .local v0, "area":I
    const/4 v4, 0x0

    :goto_4
    mul-int/lit8 v0, v8, 0x2

    if-ge v4, v0, :cond_6

    .line 4719
    const/4 v3, 0x0

    .local v0, "j":I
    :goto_5
    mul-int/lit8 v0, v8, 0x2

    if-ge v3, v0, :cond_5

    .line 4720
    aget-object v0, v5, v4

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    aget v2, v7, v4

    add-int/lit8 v0, v4, -0x1

    aget v0, v7, v0

    sub-int/2addr v2, v0

    aget v1, v6, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v6, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    :goto_6
    add-int/2addr v9, v2

    .line 4721
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 4722
    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    .line 4723
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 4724
    .end local v0    # "j":I
    :cond_6
    return v9
.end method

.method private static X(Landroid/view/View;)Ljava/util/Vector;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4725
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 4726
    .local v1, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 4727
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 4728
    :cond_0
    :goto_0
    return-object v2

    .line 4729
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2f;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4730
    check-cast p0, Landroid/view/ViewGroup;

    .line 4731
    .local v2, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4732
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2f;->X(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 4733
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4734
    .end local p0    # "i":I
    .end local v2    # "parent":Landroid/view/ViewGroup;
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4735
    .local v0, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4736
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static Y(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 4737
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 4738
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Z(Landroid/view/View;ZLjava/lang/String;)V
    .locals 3
    .param p0, "mAdView"    # Landroid/view/View;
    .param p1, "isViewable"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 4739
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4740
    sget-object v2, Lcom/facebook/ads/redexgen/X/2f;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "viewable"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4741
    :cond_0
    return-void

    .line 4742
    :cond_1
    const-string v0, "not viewable"

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4502
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    const-string v1, "vrc"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->G:Lcom/facebook/ads/redexgen/X/2b;

    .line 4503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4504
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4505
    const-string v1, "vp"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->G:Lcom/facebook/ads/redexgen/X/2b;

    .line 4506
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->A()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 4507
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4508
    const-string v2, "vh"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4509
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4510
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4511
    const-string v2, "vt"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2f;->O:J

    .line 4512
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 4513
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->G:Lcom/facebook/ads/redexgen/X/2b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4515
    monitor-exit p0

    return-void

    .line 4516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Ljava/lang/String;
    .locals 7

    .prologue
    .line 4518
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/25;->values()[Lcom/facebook/ads/redexgen/X/25;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->G:Lcom/facebook/ads/redexgen/X/2b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->B()I

    move-result v0

    aget-object v0, v1, v0

    .line 4519
    .local p0, "resultCode":Lcom/facebook/ads/redexgen/X/25;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, " (%.1f%%)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->G:Lcom/facebook/ads/redexgen/X/2b;

    .line 4520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->A()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    .line 4521
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4522
    .end local p0    # "resultCode":Lcom/facebook/ads/redexgen/X/25;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    .prologue
    .line 4524
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2f;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(I)V
    .locals 0
    .param p1, "mViewabilityCheckInitialDelayMs"    # I

    .prologue
    .line 4526
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2f;->J:I

    .line 4527
    return-void
.end method

.method public final E(I)V
    .locals 2
    .param p1, "mViewabilityCheckIntervalMs"    # I

    .prologue
    .line 4529
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2f;->I:Z

    if-nez v0, :cond_0

    .line 4530
    sget-object v1, Lcom/facebook/ads/redexgen/X/2f;->P:Ljava/lang/String;

    const-string v0, "Doesn\'t make sense to set check interval for non-repeat checker."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4531
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2f;->K:I

    .line 4532
    return-void
.end method

.method public final declared-synchronized F()V
    .locals 4

    .prologue
    .line 4534
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4535
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 4536
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2g;-><init>(Lcom/facebook/ads/redexgen/X/2f;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->L:Ljava/lang/Runnable;

    .line 4537
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2f;->L:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2f;->J:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2f;->F:Z

    .line 4539
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2f;->C:I

    .line 4540
    new-instance v1, Lcom/facebook/ads/redexgen/X/2b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->U:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2f;->G:Lcom/facebook/ads/redexgen/X/2b;

    .line 4541
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4542
    monitor-exit p0

    return-void

    .line 4543
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()V
    .locals 2

    .prologue
    .line 4545
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->L:Ljava/lang/Runnable;

    .line 4547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2f;->F:Z

    .line 4548
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2f;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4549
    monitor-exit p0

    return-void

    .line 4550
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
