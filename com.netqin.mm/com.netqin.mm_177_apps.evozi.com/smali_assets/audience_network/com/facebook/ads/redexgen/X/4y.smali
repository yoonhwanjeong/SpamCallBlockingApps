.class public Lcom/facebook/ads/redexgen/X/4y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatBaseImpl"
.end annotation


# static fields
.field public static B:Z

.field public static C:Ljava/lang/reflect/Field;

.field private static D:Ljava/lang/reflect/Field;

.field private static E:Z

.field private static F:Ljava/lang/reflect/Field;

.field private static G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8624
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/4y;->B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 8629
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 8630
    .local p0, "y":F
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8631
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8632
    return-void
.end method

.method private final C()J
    .locals 2

    .prologue
    .line 8634
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8626
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4f;

    if-eqz v0, :cond_0

    .line 8627
    check-cast p1, Lcom/facebook/ads/redexgen/X/4f;

    .end local v0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/4f;->stopNestedScroll()V

    .line 8628
    :cond_0
    return-void
.end method

.method public B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/4k;

    .prologue
    .line 8633
    return-void
.end method

.method public C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5W;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lcom/facebook/ads/redexgen/X/5W;

    .prologue
    .line 8635
    return-object p2
.end method

.method public D(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # I

    .prologue
    .line 8636
    return-void
.end method

.method public final E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4c;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "delegate"    # Lcom/facebook/ads/redexgen/X/4c;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 8637
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8638
    return-void

    .line 8639
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4c;->C()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public F(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "delayMillis"    # J

    .prologue
    .line 8640
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->C()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8641
    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 8642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->C()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8643
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8644
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8645
    return-void
.end method

.method public I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5W;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lcom/facebook/ads/redexgen/X/5W;

    .prologue
    .line 8646
    return-object p2
.end method

.method public J(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 8647
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8648
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8649
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4y;->B(Landroid/view/View;)V

    .line 8650
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 8651
    .local p0, "parent":Landroid/view/ViewParent;
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8652
    check-cast v1, Landroid/view/View;

    .end local p0    # "parent":Landroid/view/ViewParent;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/4y;->B(Landroid/view/View;)V

    .line 8653
    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 8654
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8655
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8656
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4y;->B(Landroid/view/View;)V

    .line 8657
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 8658
    .local p0, "parent":Landroid/view/ViewParent;
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8659
    check-cast v1, Landroid/view/View;

    .end local p0    # "parent":Landroid/view/ViewParent;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/4y;->B(Landroid/view/View;)V

    .line 8660
    :cond_0
    return-void
.end method

.method public L(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8661
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M(Landroid/view/View;)Landroid/view/Display;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8662
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4y;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8663
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8664
    .local p0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8665
    .end local p0    # "wm":Landroid/view/WindowManager;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8666
    const/4 v0, 0x0

    return v0
.end method

.method public final O(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8667
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/4y;->B:Z

    if-eqz v0, :cond_0

    .line 8668
    :goto_0
    return v2

    .line 8669
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->C:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 8670
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAccessibilityDelegate"

    .line 8671
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4y;->C:Ljava/lang/reflect/Field;

    .line 8672
    sget-object v1, Lcom/facebook/ads/redexgen/X/4y;->C:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8673
    .local p0, "t":Ljava/lang/Throwable;
    :catch_0
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/4y;->B:Z

    goto :goto_0

    .line 8674
    :cond_1
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 8675
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_2
    move v3, v2

    .line 8676
    :goto_2
    move v2, v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8677
    .restart local p0    # "t":Ljava/lang/Throwable;
    :catch_1
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/4y;->B:Z

    goto :goto_0
.end method

.method public P(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8678
    const/4 v0, 0x0

    return v0
.end method

.method public Q(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 8679
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/4y;->G:Z

    if-nez v0, :cond_0

    .line 8680
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinWidth"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4y;->F:Ljava/lang/reflect/Field;

    .line 8681
    sget-object v1, Lcom/facebook/ads/redexgen/X/4y;->F:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8682
    :catch_0
    sput-boolean v2, Lcom/facebook/ads/redexgen/X/4y;->G:Z

    .line 8683
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->F:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 8684
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->F:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8685
    :catch_1
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8686
    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 8687
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/4y;->E:Z

    if-nez v0, :cond_0

    .line 8688
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinHeight"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4y;->D:Ljava/lang/reflect/Field;

    .line 8689
    sget-object v1, Lcom/facebook/ads/redexgen/X/4y;->D:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8690
    :catch_0
    sput-boolean v2, Lcom/facebook/ads/redexgen/X/4y;->E:Z

    .line 8691
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->D:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 8692
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8693
    :catch_1
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
