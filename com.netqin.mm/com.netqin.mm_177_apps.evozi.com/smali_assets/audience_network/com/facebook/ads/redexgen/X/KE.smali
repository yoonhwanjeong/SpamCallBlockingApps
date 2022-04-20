.class public final Lcom/facebook/ads/redexgen/X/KE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KD;
    }
.end annotation


# static fields
.field public static final B:F

.field public static final C:Landroid/util/DisplayMetrics;

.field private static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33675
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    .line 33676
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    .line 33677
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KE;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33678
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KE;->E:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(I)I
    .locals 3
    .param p0, "sp"    # I

    .prologue
    .line 33680
    const/4 v2, 0x2

    int-to-float v1, p0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static C(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p0, "touchDelegateView"    # Landroid/view/View;
    .param p1, "originalClickView"    # Landroid/view/View;
    .param p2, "widthPadding"    # I
    .param p3, "heightPadding"    # I

    .prologue
    .line 33681
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 33682
    :cond_0
    :goto_0
    return-void

    .line 33683
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static D()I
    .locals 3

    .prologue
    .line 33684
    .local v0, "newValue":I
    .local v2, "result":I
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 33685
    add-int/lit8 v1, v2, 0x1

    .line 33686
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    .line 33687
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33688
    return v2
.end method

.method public static E(Landroid/widget/TextView;I)I
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "availableSpacePx"    # I

    .prologue
    .line 33689
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->W(Landroid/widget/TextView;)I

    move-result v2

    .line 33690
    .local p0, "extraLinesRequired":I
    const/4 v1, 0x0

    .line 33691
    .local v2, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 33692
    .local p1, "lineHeightTitle":I
    :goto_0
    if-le p1, v0, :cond_0

    if-ge v1, v2, :cond_0

    .line 33693
    add-int/lit8 v1, v1, 0x1

    .line 33694
    sub-int/2addr p1, v0

    goto :goto_0

    .line 33695
    :cond_0
    return v1
.end method

.method public static F(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 33696
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 33697
    return-void
.end method

.method public static G(Landroid/view/ViewGroup;)V
    .locals 2
    .param p0, "layout"    # Landroid/view/ViewGroup;

    .prologue
    .line 33698
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 33699
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->H(Landroid/view/ViewGroup;I)V

    .line 33700
    :cond_0
    return-void
.end method

.method public static H(Landroid/view/ViewGroup;I)V
    .locals 2
    .param p0, "layout"    # Landroid/view/ViewGroup;
    .param p1, "duration"    # I

    .prologue
    .line 33701
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 33702
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/KE;->Y(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 33703
    :cond_0
    return-void
.end method

.method public static I(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 2
    .param p0, "layout"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 33704
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 33705
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Y(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 33706
    :cond_0
    return-void
.end method

.method public static J(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 33707
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 33708
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 33709
    check-cast p0, Landroid/view/ViewGroup;

    .end local p0    # "parent":Landroid/view/ViewParent;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 33710
    :cond_0
    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 3
    .param p0, "child"    # Landroid/view/View;

    .prologue
    .line 33711
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 33712
    .local p0, "parent":Landroid/view/ViewParent;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 33713
    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 33714
    .local v2, "transition":Landroid/transition/Transition;
    new-instance v0, Lcom/facebook/ads/redexgen/X/KB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33715
    check-cast v2, Landroid/view/ViewGroup;

    .end local p0    # "parent":Landroid/view/ViewParent;
    const/16 v0, 0xc8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Y(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 33716
    .end local v2    # "transition":Landroid/transition/Transition;
    :goto_0
    return-void

    .line 33717
    .restart local p0    # "parent":Landroid/view/ViewParent;
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static L(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 1
    .param p0, "toast"    # Landroid/widget/Toast;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "gravity"    # I
    .param p3, "xOffset"    # I
    .param p4, "yOffset"    # I

    .prologue
    .line 33718
    if-nez p0, :cond_1

    .line 33719
    :cond_0
    :goto_0
    return-void

    .line 33720
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 33721
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->X(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    .line 33722
    .local p0, "toastTextView":Landroid/widget/TextView;
    if-eqz p0, :cond_0

    .line 33723
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33724
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public static M(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 33725
    if-nez p0, :cond_1

    .line 33726
    :cond_0
    :goto_0
    return-void

    .line 33727
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33728
    .local p0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 33729
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static varargs N([Landroid/view/View;)V
    .locals 3
    .param p0, "views"    # [Landroid/view/View;

    .prologue
    .line 33730
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 33731
    .local p0, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 33732
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33733
    .end local p0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public static O(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "color"    # I

    .prologue
    .line 33734
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 33735
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33736
    :goto_0
    return-void

    .line 33737
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 33738
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 33739
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33740
    :goto_0
    return-void

    .line 33741
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static Q(Landroid/widget/TextView;ZI)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "bold"    # Z
    .param p2, "textSizeSp"    # I

    .prologue
    const/4 v2, 0x0

    .line 33742
    if-eqz p1, :cond_1

    .line 33743
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 33744
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 33745
    .local p0, "typeface":Landroid/graphics/Typeface;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33746
    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33747
    return-void

    .line 33748
    .end local p0    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local p0    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 33749
    .end local p0    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local p0    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0
.end method

.method public static R(Landroid/view/View;[[I[II)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "states"    # [[I
    .param p2, "colors"    # [I
    .param p3, "cornerRadiusPx"    # I

    .prologue
    .line 33750
    if-eqz p0, :cond_0

    array-length v1, p1

    array-length v0, p2

    if-eq v1, v0, :cond_1

    .line 33751
    :cond_0
    :goto_0
    return-void

    .line 33752
    :cond_1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33753
    .local p2, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 33754
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33755
    .local p0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    aget v0, p2, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33756
    int-to-float v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33757
    aget-object v0, p1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33758
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33759
    .end local p0    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_2
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static S(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 33760
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 33761
    return-void
.end method

.method public static T(ILandroid/view/View;)V
    .locals 2
    .param p0, "viewType"    # I
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 33762
    sget-object v1, Lcom/facebook/ads/redexgen/X/KE;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33763
    .local p0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 33764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 33765
    :goto_0
    return-void

    .line 33766
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static U(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 33767
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 33768
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 33769
    :goto_0
    return-void

    .line 33770
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KE;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0
.end method

.method public static V(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p1, "visibility"    # I

    .prologue
    .line 33771
    if-eqz p0, :cond_0

    .line 33772
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33773
    :cond_0
    return-void
.end method

.method private static W(Landroid/widget/TextView;)I
    .locals 4
    .param p0, "textView"    # Landroid/widget/TextView;

    .prologue
    const/4 v2, 0x0

    .line 33774
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33775
    :cond_0
    :goto_0
    return v2

    .line 33776
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 33777
    .local v0, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 33778
    .local v0, "lines":I
    if-lez v0, :cond_0

    .line 33779
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v2, v0

    .line 33780
    .local v0, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 33781
    .local p0, "charsInFirstLine":D
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0
.end method

.method private static X(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 33782
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 33783
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33784
    .local v2, "v":Landroid/view/View;
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 33785
    check-cast v1, Landroid/widget/TextView;

    .line 33786
    .end local v2    # "v":Landroid/view/View;
    :goto_1
    return-object v1

    .line 33787
    .restart local v2    # "v":Landroid/view/View;
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 33788
    check-cast v1, Landroid/view/ViewGroup;

    .end local v2    # "v":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->X(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 33789
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33790
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static Y(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2
    .param p0, "layout"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroid/transition/Transition;
    .param p2, "duration"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 33791
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 33792
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 33793
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 33794
    return-void
.end method
