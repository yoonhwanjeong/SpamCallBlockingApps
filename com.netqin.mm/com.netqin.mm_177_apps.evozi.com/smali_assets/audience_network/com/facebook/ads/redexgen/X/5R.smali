.class public Lcom/facebook/ads/redexgen/X/5R;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5Q;,
        Lcom/facebook/ads/redexgen/X/5H;,
        Lcom/facebook/ads/redexgen/X/5M;,
        Lcom/facebook/ads/redexgen/X/5I;,
        Lcom/facebook/ads/redexgen/X/5O;,
        Lcom/facebook/ads/redexgen/X/5F;,
        Lcom/facebook/ads/redexgen/X/5J;,
        Lcom/facebook/ads/redexgen/X/5L;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Lcom/facebook/ads/redexgen/X/5K;,
        Lcom/facebook/ads/redexgen/X/5G;
    }
.end annotation


# static fields
.field private static final FB:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ads/redexgen/X/5G;",
            ">;"
        }
    .end annotation
.end field

.field public static final GB:[I

.field private static final HB:Landroid/view/animation/Interpolator;

.field private static final IB:Lcom/facebook/ads/redexgen/X/5Q;


# instance fields
.field private AB:Z

.field public B:Lcom/facebook/ads/redexgen/X/4l;

.field private final BB:Lcom/facebook/ads/redexgen/X/5G;

.field public C:I

.field private final CB:Landroid/graphics/Rect;

.field private D:I

.field private DB:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/5J;",
            ">;"
        }
    .end annotation
.end field

.field private EB:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/lang/Runnable;

.field private P:I

.field private Q:Landroid/view/VelocityTracker;

.field private R:Z

.field private S:Z

.field private T:F

.field private U:I

.field private V:I

.field private W:Z

.field private X:F

.field private Y:F

.field private Z:Lcom/facebook/ads/redexgen/X/5K;

.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/5G;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/widget/EdgeEffect;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/facebook/ads/redexgen/X/5M;

.field private n:I

.field private o:Lcom/facebook/ads/redexgen/X/5K;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/5K;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/facebook/ads/redexgen/X/5L;

.field private s:I

.field private t:Z

.field private u:Landroid/os/Parcelable;

.field private v:Ljava/lang/ClassLoader;

.field private w:I

.field private x:Landroid/widget/EdgeEffect;

.field private y:I

.field private z:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8963
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5R;->GB:[I

    .line 8964
    new-instance v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5B;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5R;->FB:Ljava/util/Comparator;

    .line 8965
    new-instance v0, Lcom/facebook/ads/redexgen/X/5C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5C;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5R;->HB:Landroid/view/animation/Interpolator;

    .line 8966
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5Q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5R;->IB:Lcom/facebook/ads/redexgen/X/5Q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 8967
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    .line 8969
    new-instance v0, Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5G;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->BB:Lcom/facebook/ads/redexgen/X/5G;

    .line 8970
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->CB:Landroid/graphics/Rect;

    .line 8971
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5R;->w:I

    .line 8972
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/5R;->u:Landroid/os/Parcelable;

    .line 8973
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/5R;->v:Ljava/lang/ClassLoader;

    .line 8974
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->T:F

    .line 8975
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->g:F

    .line 8976
    iput v3, p0, Lcom/facebook/ads/redexgen/X/5R;->n:I

    .line 8977
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    .line 8978
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/5R;->S:Z

    .line 8979
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5R;->l:Z

    .line 8980
    new-instance v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5D;-><init>(Lcom/facebook/ads/redexgen/X/5R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->O:Ljava/lang/Runnable;

    .line 8981
    iput v2, p0, Lcom/facebook/ads/redexgen/X/5R;->y:I

    .line 8982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->Z()V

    .line 8983
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 9027
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->M:I

    if-eqz v0, :cond_2

    .line 9028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->N:Ljava/util/ArrayList;

    .line 9030
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v3

    .line 9031
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 9032
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9033
    .local p0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9034
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9035
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "i":I
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 9036
    .restart local v0    # "i":I
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->N:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5R;->IB:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9037
    .end local v0    # "i":I
    .end local v0
    :cond_2
    return-void
.end method

.method private final C(II)Lcom/facebook/ads/redexgen/X/5G;
    .locals 2
    .param p1, "position"    # I
    .param p2, "index"    # I

    .prologue
    .line 9038
    new-instance v1, Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5G;-><init>()V

    .line 9039
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/5G;
    iput p1, v1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    .line 9040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4l;->F(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/5G;->B:Ljava/lang/Object;

    .line 9041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4l;->E(I)F

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5G;->F:F

    .line 9042
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 9043
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9044
    :goto_0
    return-object v1

    .line 9045
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final D(III)V
    .locals 11
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    move v9, p2

    move v8, p1

    .prologue
    .line 9048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 9049
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->setScrollingCacheEnabled(Z)V

    .line 9050
    :goto_0
    return-void

    .line 9051
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9052
    .local v0, "wasScrolling":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 9053
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5R;->b:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 9054
    .local v9, "sx":I
    :goto_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9055
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->setScrollingCacheEnabled(Z)V

    .line 9056
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollY()I

    move-result v7

    .line 9057
    .local p3, "sy":I
    sub-int/2addr v8, v6

    .line 9058
    .local v0, "dx":I
    sub-int/2addr v9, v7

    .line 9059
    .local v1, "dy":I
    if-nez v8, :cond_4

    if-nez v9, :cond_4

    .line 9060
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->J(Z)V

    .line 9061
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->C()V

    .line 9062
    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->setScrollState(I)V

    goto :goto_0

    .line 9063
    .restart local v0    # "dx":I
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    goto :goto_2

    .line 9064
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v6

    .restart local v9    # "sx":I
    goto :goto_3

    .line 9065
    .end local v9    # "sx":I
    .end local p3    # "sy":I
    .end local v0    # "dx":I
    .end local v1    # "dy":I
    .end local v0
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9066
    .restart local p3    # "sy":I
    .restart local v0    # "dx":I
    .restart local v1    # "dy":I
    :cond_4
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->setScrollingCacheEnabled(Z)V

    .line 9067
    const/4 v1, 0x2

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->setScrollState(I)V

    .line 9068
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v4

    .line 9069
    .local v0, "width":I
    div-int/lit8 v5, v4, 0x2

    .line 9070
    .local v0, "halfWidth":I
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 9071
    .local v0, "distanceRatio":F
    int-to-float v2, v5

    int-to-float v1, v5

    .line 9072
    move-object v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/5R;->O(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 9073
    .local v0, "distance":F
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 9074
    if-lez v0, :cond_5

    .line 9075
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 9076
    .local v0, "duration":I
    :goto_4
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 9077
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5R;->b:Z

    .line 9078
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9079
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/59;->I(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9080
    .end local v0    # "duration":I
    :cond_5
    int-to-float v3, v4

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->E(I)F

    move-result v0

    mul-float/2addr v3, v0

    .line 9081
    .local v0, "pageWidth":F
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-float/2addr v2, v0

    .line 9082
    .local v0, "pageDelta":F
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .restart local v0    # "pageDelta":F
    goto :goto_4
.end method

.method private final E(I)Z
    .locals 7
    .param p1, "direction"    # I

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 9083
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->findFocus()Landroid/view/View;

    move-result-object v6

    .line 9084
    .local p1, "currentFocused":Landroid/view/View;
    if-ne v6, p0, :cond_a

    .line 9085
    const/4 v6, 0x0

    .line 9086
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 9087
    .local v4, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v6, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 9088
    .local v6, "nextFocused":Landroid/view/View;
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_6

    .line 9089
    if-ne p1, v3, :cond_4

    .line 9090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->CB:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/5R;->U(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9091
    .local v1, "nextLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->CB:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/5R;->U(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9092
    .local p0, "currLeft":I
    if-eqz v6, :cond_3

    if-lt v1, v0, :cond_3

    .line 9093
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->f()Z

    move-result v1

    .line 9094
    .end local p0    # "currLeft":I
    .end local v1    # "nextLeft":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 9095
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->playSoundEffect(I)V

    .line 9096
    :cond_2
    return v1

    .line 9097
    .end local v3
    .end local v0
    .end local v2
    .restart local p0    # "currLeft":I
    .restart local v4    # "handled":Z
    .restart local v6    # "nextFocused":Landroid/view/View;
    .restart local v1    # "nextLeft":I
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    .line 9098
    .end local p0    # "currLeft":I
    .end local v1    # "nextLeft":I
    :cond_4
    if-ne p1, v4, :cond_1

    .line 9099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->CB:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/5R;->U(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9100
    .restart local v1    # "nextLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->CB:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/5R;->U(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9101
    .restart local p0    # "currLeft":I
    if-eqz v6, :cond_5

    if-gt v1, v0, :cond_5

    .line 9102
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->g()Z

    move-result v1

    goto :goto_1

    .line 9103
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    .line 9104
    .end local p0    # "currLeft":I
    .end local v1    # "nextLeft":I
    :cond_6
    if-eq p1, v3, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 9105
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->f()Z

    move-result v1

    goto :goto_1

    .line 9106
    :cond_8
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 9107
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->g()Z

    move-result v1

    goto :goto_1

    .line 9108
    .end local v4    # "handled":Z
    .end local v6    # "nextFocused":Landroid/view/View;
    :cond_a
    if-eqz v6, :cond_0

    .line 9109
    const/4 v2, 0x0

    .line 9110
    .local v3, "isChild":Z
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v0, "parent":Landroid/view/ViewParent;
    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 9111
    if-ne v1, p0, :cond_c

    .line 9112
    const/4 v2, 0x1

    .line 9113
    :cond_b
    if-nez v2, :cond_0

    .line 9114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9115
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9116
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 9117
    const-string v0, " => "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9118
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    .line 9119
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 9120
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_d
    const-string v2, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9122
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9123
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method private final F(IZZI)V
    .locals 4
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z
    .param p4, "velocity"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    if-gtz v0, :cond_1

    .line 9125
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->setScrollingCacheEnabled(Z)V

    .line 9126
    :goto_0
    return-void

    .line 9127
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9128
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 9129
    :cond_2
    if-gez p1, :cond_5

    .line 9130
    const/4 p1, 0x0

    .line 9131
    :cond_3
    :goto_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/5R;->n:I

    .line 9132
    .local p2, "pageLimit":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_6

    .line 9133
    :cond_4
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 9134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5G;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5G;->E:Z

    .line 9135
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9136
    .end local p1    # "i":I
    .end local p2    # "pageLimit":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 9137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 9138
    .restart local p2    # "pageLimit":I
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-eq v0, p1, :cond_8

    .line 9139
    .local p0, "dispatchSelected":Z
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->S:Z

    if-eqz v0, :cond_9

    .line 9140
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    .line 9141
    if-eqz v1, :cond_7

    .line 9142
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->M(I)V

    .line 9143
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->requestLayout()V

    goto :goto_0

    .end local p0    # "dispatchSelected":Z
    :cond_8
    move v1, v2

    .line 9144
    goto :goto_3

    .line 9145
    .restart local p0    # "dispatchSelected":Z
    :cond_9
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->j(I)V

    .line 9146
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/facebook/ads/redexgen/X/5R;->T(IZIZ)V

    goto :goto_0
.end method

.method private G(Lcom/facebook/ads/redexgen/X/5G;ILcom/facebook/ads/redexgen/X/5G;)V
    .locals 9
    .param p1, "curItem"    # Lcom/facebook/ads/redexgen/X/5G;
    .param p2, "curIndex"    # I
    .param p3, "oldCurInfo"    # Lcom/facebook/ads/redexgen/X/5G;

    .prologue
    .line 9147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v8

    .line 9148
    .local p1, "N":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v1

    .line 9149
    .local p3, "width":I
    if-lez v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 9150
    .local v1, "marginOffset":F
    :goto_0
    if-eqz p3, :cond_6

    .line 9151
    iget v6, p3, Lcom/facebook/ads/redexgen/X/5G;->D:I

    .line 9152
    .local v4, "oldCurPosition":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ge v6, v0, :cond_3

    .line 9153
    const/4 v2, 0x0

    .line 9154
    .local v8, "itemIndex":I
    .local p3, "ii":Lcom/facebook/ads/redexgen/X/5G;
    iget v1, p3, Lcom/facebook/ads/redexgen/X/5G;->C:F

    iget v0, p3, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 9155
    .local v0, "offset":F
    add-int/lit8 v3, v6, 0x1

    .line 9156
    .local v0, "pos":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-gt v3, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 9157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    check-cast v5, Lcom/facebook/ads/redexgen/X/5G;

    .line 9158
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-le v3, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 9159
    add-int/lit8 v2, v2, 0x1

    .line 9160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    check-cast v5, Lcom/facebook/ads/redexgen/X/5G;

    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    goto :goto_2

    .line 9161
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    .restart local v8    # "itemIndex":I
    .restart local v1    # "marginOffset":F
    .restart local v0    # "pos":I
    .restart local v4    # "oldCurPosition":I
    .restart local v0    # "pos":I
    :cond_0
    :goto_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ge v3, v0, :cond_1

    .line 9162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4l;->E(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 9163
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9164
    :cond_1
    iput v1, v5, Lcom/facebook/ads/redexgen/X/5G;->C:F

    .line 9165
    iget v0, v5, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 9166
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9167
    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    .end local v8    # "itemIndex":I
    .end local v1    # "marginOffset":F
    .end local v0    # "pos":I
    .end local v4    # "oldCurPosition":I
    .end local v0
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 9168
    .end local p3
    .end local v8
    .end local v0
    .end local v0
    :cond_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-le v6, v0, :cond_6

    .line 9169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 9170
    .restart local v8    # "itemIndex":I
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    iget v5, p3, Lcom/facebook/ads/redexgen/X/5G;->C:F

    .line 9171
    .restart local v0    # "pos":I
    add-int/lit8 v2, v6, -0x1

    .line 9172
    .restart local v0    # "pos":I
    :goto_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-lt v2, v0, :cond_6

    if-ltz v3, :cond_6

    .line 9173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    check-cast v1, Lcom/facebook/ads/redexgen/X/5G;

    .line 9174
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :goto_5
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ge v2, v0, :cond_4

    if-lez v3, :cond_4

    .line 9175
    add-int/lit8 v3, v3, -0x1

    .line 9176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    check-cast v1, Lcom/facebook/ads/redexgen/X/5G;

    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    goto :goto_5

    .line 9177
    :cond_4
    :goto_6
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-le v2, v0, :cond_5

    .line 9178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4l;->E(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v5, v0

    .line 9179
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 9180
    :cond_5
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v0, v4

    sub-float/2addr v5, v0

    .line 9181
    iput v5, v1, Lcom/facebook/ads/redexgen/X/5G;->C:F

    .line 9182
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 9183
    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    .end local v8    # "itemIndex":I
    .end local v0    # "pos":I
    .end local v4
    .end local v0
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 9184
    .local v0, "itemCount":I
    iget v6, p1, Lcom/facebook/ads/redexgen/X/5G;->C:F

    .line 9185
    .restart local v0    # "itemCount":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    add-int/lit8 v7, v0, -0x1

    .line 9186
    .restart local v0    # "itemCount":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-nez v0, :cond_a

    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->C:F

    :goto_7
    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->T:F

    .line 9187
    iget v1, p1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    add-int/lit8 v0, v8, -0x1

    if-ne v1, v0, :cond_9

    iget v1, p1, Lcom/facebook/ads/redexgen/X/5G;->C:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_8
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5R;->g:F

    .line 9188
    add-int/lit8 v3, p2, -0x1

    .local p2, "i":I
    :goto_9
    if-ltz v3, :cond_b

    .line 9189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    .line 9190
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :goto_a
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-le v7, v0, :cond_7

    .line 9191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    add-int/lit8 v1, v7, -0x1

    .end local v0    # "itemCount":I
    .local v4, "pos":I
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/4l;->E(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    move v7, v1

    .end local v4    # "pos":I
    .restart local v0    # "itemCount":I
    goto :goto_a

    .line 9192
    .restart local p2    # "i":I
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_7
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    .line 9193
    iput v6, v2, Lcom/facebook/ads/redexgen/X/5G;->C:F

    .line 9194
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-nez v0, :cond_8

    iput v6, p0, Lcom/facebook/ads/redexgen/X/5R;->T:F

    .line 9195
    :cond_8
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 9196
    :cond_9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 9197
    .end local p2    # "i":I
    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_a
    const v0, -0x800001

    goto :goto_7

    .line 9198
    .end local p3
    :cond_b
    iget v3, p1, Lcom/facebook/ads/redexgen/X/5G;->C:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    .line 9199
    iget v0, p1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    add-int/lit8 v7, v0, 0x1

    .line 9200
    add-int/lit8 v6, p2, 0x1

    :goto_b
    if-ge v6, v5, :cond_e

    .line 9201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    .line 9202
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :goto_c
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ge v7, v0, :cond_c

    .line 9203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    add-int/lit8 v1, v7, 0x1

    .end local v0    # "itemCount":I
    .restart local v4    # "pos":I
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/4l;->E(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    move v7, v1

    .end local v4    # "pos":I
    .restart local v0    # "itemCount":I
    goto :goto_c

    .line 9204
    :cond_c
    iget v1, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    add-int/lit8 v0, v8, -0x1

    if-ne v1, v0, :cond_d

    .line 9205
    iget v1, v2, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/5R;->g:F

    .line 9206
    :cond_d
    iput v3, v2, Lcom/facebook/ads/redexgen/X/5G;->C:F

    .line 9207
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 9208
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 9209
    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->l:Z

    .line 9210
    return-void
.end method

.method private final H(Landroid/view/View;ZIII)Z
    .locals 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .prologue
    .line 9211
    instance-of v0, p1, Landroid/view/ViewGroup;

    move v9, p3

    if-eqz v0, :cond_1

    .line 9212
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 9213
    .local p1, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    .line 9214
    .local v5, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 9215
    .local v4, "scrollY":I
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9216
    .local v0, "count":I
    add-int/lit8 v2, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 9217
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9218
    .local p1, "child":Landroid/view/View;
    add-int v1, p4, v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int v1, p4, v5

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int v1, p5, v4

    .line 9219
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int v1, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v8, 0x1

    add-int v10, p4, v5

    .line 9220
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v10, v0

    add-int v11, p5, v4

    .line 9221
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v11, v0

    move-object v6, p0

    .line 9222
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/5R;->H(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9223
    const/4 v0, 0x1

    .line 9224
    .end local p1    # "child":Landroid/view/View;
    .end local v0    # "count":I
    .end local p1
    .end local v3    # "i":I
    .end local v5    # "scrollX":I
    .end local v4    # "scrollY":I
    :goto_1
    return v0

    .line 9225
    .restart local p1    # "child":Landroid/view/View;
    .restart local v0    # "count":I
    .restart local p1    # "child":Landroid/view/View;
    .restart local v3    # "i":I
    .restart local v5    # "scrollX":I
    .restart local v4    # "scrollY":I
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9226
    .end local p1    # "child":Landroid/view/View;
    .end local v0    # "count":I
    .end local p1
    .end local v3    # "i":I
    .end local v5    # "scrollX":I
    .end local v4    # "scrollY":I
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, v9

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final I(IZZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z

    .prologue
    .line 9227
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5R;->F(IZZI)V

    .line 9228
    return-void
.end method

.method private J(Z)V
    .locals 6
    .param p1, "postEvents"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 9229
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->y:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    move v5, v2

    .line 9230
    .local v2, "needPopulate":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 9231
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/5R;->setScrollingCacheEnabled(Z)V

    .line 9232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9233
    .local v0, "wasScrolling":Z
    :goto_1
    if-eqz v2, :cond_1

    .line 9234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9235
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v3

    .line 9236
    .local v4, "oldX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollY()I

    move-result v2

    .line 9237
    .local v1, "oldY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 9238
    .local v5, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 9239
    .local v0, "y":I
    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    .line 9240
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->scrollTo(II)V

    .line 9241
    if-eq v1, v3, :cond_1

    .line 9242
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/5R;->h(I)Z

    .line 9243
    .end local v4    # "oldX":I
    .end local v1    # "oldY":I
    .end local v0    # "y":I
    .end local v5    # "x":I
    .end local v0
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/5R;->t:Z

    .line 9244
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 9245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5G;

    .line 9246
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5G;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5G;->E:Z

    if-eqz v0, :cond_2

    .line 9247
    const/4 v5, 0x1

    .line 9248
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5G;->E:Z

    .line 9249
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9250
    .restart local v2    # "needPopulate":Z
    :cond_3
    move v2, v4

    .line 9251
    goto :goto_1

    .line 9252
    .end local p0    # "i":I
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    .end local v2    # "needPopulate":Z
    :cond_4
    move v5, v4

    .line 9253
    goto :goto_0

    .line 9254
    .restart local p0    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    .line 9255
    if-eqz p1, :cond_7

    .line 9256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->O:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9257
    :cond_6
    :goto_3
    return-void

    .line 9258
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->O:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private K(IFII)I
    .locals 3
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F
    .param p3, "velocity"    # I
    .param p4, "deltaX"    # I

    .prologue
    .line 9259
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->U:I

    if-le v1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->k:I

    if-le v1, v0, :cond_2

    .line 9260
    if-lez p3, :cond_1

    .line 9261
    .local p2, "targetPage":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    .line 9263
    .local p0, "firstItem":Lcom/facebook/ads/redexgen/X/5G;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5G;

    .line 9264
    .local p1, "lastItem":Lcom/facebook/ads/redexgen/X/5G;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5G;->D:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9265
    .end local p0    # "firstItem":Lcom/facebook/ads/redexgen/X/5G;
    .end local p1    # "lastItem":Lcom/facebook/ads/redexgen/X/5G;
    :cond_0
    return p1

    .line 9266
    .end local p2    # "targetPage":I
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9267
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 9268
    .local p3, "truncator":F
    :goto_1
    add-float/2addr p2, v0

    float-to-int v0, p2

    add-int/2addr p1, v0

    .restart local p2    # "targetPage":I
    goto :goto_0

    .line 9269
    .end local p2    # "targetPage":I
    .end local p3    # "truncator":F
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private L(IFI)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .prologue
    .line 9270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->o:Lcom/facebook/ads/redexgen/X/5K;

    if-eqz v0, :cond_0

    .line 9271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->o:Lcom/facebook/ads/redexgen/X/5K;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5K;->onPageScrolled(IFI)V

    .line 9272
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9273
    const/4 v2, 0x0

    .local p0, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p2, "z":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5K;

    .line 9275
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/5K;
    if-eqz v0, :cond_1

    .line 9276
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5K;->onPageScrolled(IFI)V

    .line 9277
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9278
    .end local p0    # "i":I
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/5K;
    .end local p2    # "z":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Z:Lcom/facebook/ads/redexgen/X/5K;

    if-eqz v0, :cond_3

    .line 9279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Z:Lcom/facebook/ads/redexgen/X/5K;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5K;->onPageScrolled(IFI)V

    .line 9280
    :cond_3
    return-void
.end method

.method private M(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 9281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->o:Lcom/facebook/ads/redexgen/X/5K;

    if-eqz v0, :cond_0

    .line 9282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->o:Lcom/facebook/ads/redexgen/X/5K;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5K;->onPageSelected(I)V

    .line 9283
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9284
    const/4 v2, 0x0

    .local p0, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v0, "z":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5K;

    .line 9286
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/5K;
    if-eqz v0, :cond_1

    .line 9287
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5K;->onPageSelected(I)V

    .line 9288
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9289
    .end local p0    # "i":I
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/5K;
    .end local v0    # "z":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Z:Lcom/facebook/ads/redexgen/X/5K;

    if-eqz v0, :cond_3

    .line 9290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Z:Lcom/facebook/ads/redexgen/X/5K;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5K;->onPageSelected(I)V

    .line 9291
    :cond_3
    return-void
.end method

.method private N(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 9292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->o:Lcom/facebook/ads/redexgen/X/5K;

    if-eqz v0, :cond_0

    .line 9293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->o:Lcom/facebook/ads/redexgen/X/5K;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5K;->onPageScrollStateChanged(I)V

    .line 9294
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9295
    const/4 v2, 0x0

    .local p0, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v0, "z":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5K;

    .line 9297
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/5K;
    if-eqz v0, :cond_1

    .line 9298
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5K;->onPageScrollStateChanged(I)V

    .line 9299
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9300
    .end local p0    # "i":I
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/5K;
    .end local v0    # "z":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Z:Lcom/facebook/ads/redexgen/X/5K;

    if-eqz v0, :cond_3

    .line 9301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Z:Lcom/facebook/ads/redexgen/X/5K;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5K;->onPageScrollStateChanged(I)V

    .line 9302
    :cond_3
    return-void
.end method

.method private final O(F)F
    .locals 3
    .param p1, "f"    # F

    .prologue
    .line 9303
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 9304
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 9305
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private P(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 9306
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v4

    .line 9307
    .local p0, "childCount":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9308
    if-eqz p1, :cond_0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/5R;->s:I

    .line 9309
    .local v4, "layerType":I
    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9310
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9311
    .end local v4    # "layerType":I
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 9312
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9313
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    .line 9314
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->c:Z

    .line 9315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 9316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    .line 9318
    :cond_0
    return-void
.end method

.method private final R(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .prologue
    const/4 v0, 0x0

    .line 9319
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->t:Z

    .line 9320
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5R;->I(IZZ)V

    .line 9321
    return-void
.end method

.method private final S(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 9322
    const/4 v1, 0x0

    .line 9323
    .local p0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 9324
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9325
    :cond_0
    :goto_0
    return v1

    .line 9326
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9327
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->E(I)Z

    move-result v1

    goto :goto_0

    .line 9328
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9329
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->E(I)Z

    move-result v1

    goto :goto_0

    .line 9330
    :sswitch_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9331
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->g()Z

    move-result v1

    goto :goto_0

    .line 9332
    :cond_2
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->E(I)Z

    move-result v1

    .line 9333
    goto :goto_0

    .line 9334
    :sswitch_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->f()Z

    move-result v1

    goto :goto_0

    .line 9336
    :cond_3
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->E(I)Z

    move-result v1

    .line 9337
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method private T(IZIZ)V
    .locals 5
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "velocity"    # I
    .param p4, "dispatchSelected"    # Z

    .prologue
    const/4 v4, 0x0

    .line 9338
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->Y(I)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v1

    .line 9339
    .local p0, "curInfo":Lcom/facebook/ads/redexgen/X/5G;
    const/4 v0, 0x0

    .line 9340
    .local p1, "destX":I
    if-eqz v1, :cond_0

    .line 9341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v0

    .line 9342
    .local p2, "width":I
    int-to-float v3, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/5R;->T:F

    iget v1, v1, Lcom/facebook/ads/redexgen/X/5G;->C:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->g:F

    .line 9343
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9344
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 9345
    .end local p2    # "width":I
    :cond_0
    if-eqz p2, :cond_2

    .line 9346
    invoke-direct {p0, v0, v4, p3}, Lcom/facebook/ads/redexgen/X/5R;->D(III)V

    .line 9347
    if-eqz p4, :cond_1

    .line 9348
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->M(I)V

    .line 9349
    :cond_1
    :goto_0
    return-void

    .line 9350
    :cond_2
    if-eqz p4, :cond_3

    .line 9351
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->M(I)V

    .line 9352
    :cond_3
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/5R;->J(Z)V

    .line 9353
    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/5R;->scrollTo(II)V

    .line 9354
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->h(I)Z

    goto :goto_0
.end method

.method private U(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 9355
    if-nez p1, :cond_0

    .line 9356
    new-instance p1, Landroid/graphics/Rect;

    .end local v0
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9357
    .restart local v0
    :cond_0
    if-nez p2, :cond_2

    .line 9358
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9359
    :cond_1
    return-object p1

    .line 9360
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9361
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9362
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9363
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9364
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9365
    .local p1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq v2, p0, :cond_1

    .line 9366
    check-cast v2, Landroid/view/ViewGroup;

    .line 9367
    .local p0, "group":Landroid/view/ViewGroup;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 9368
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 9369
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 9370
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9371
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9372
    goto :goto_0
.end method

.method private final V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 9373
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local p0, "parent":Landroid/view/ViewParent;
    if-eq v1, p0, :cond_2

    .line 9374
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 9375
    :cond_0
    const/4 v0, 0x0

    .line 9376
    :goto_1
    return-object v0

    .line 9377
    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 9378
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    goto :goto_1
.end method

.method private final W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 9379
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 9380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    .line 9381
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5G;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5G;->B:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->G(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9382
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :goto_1
    return-object v2

    .line 9383
    .restart local p1    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9384
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private X()Lcom/facebook/ads/redexgen/X/5G;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 9385
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v1

    .line 9386
    .local v9, "width":I
    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    .line 9387
    .local v2, "scrollOffset":F
    :goto_0
    if-lez v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    .line 9388
    .local v5, "marginOffset":F
    :cond_0
    const/4 v10, -0x1

    .line 9389
    .local v0, "lastPos":I
    const/4 v2, 0x0

    .line 9390
    .local v6, "lastOffset":F
    const/4 v9, 0x0

    .line 9391
    .local v6, "lastWidth":F
    const/4 v8, 0x1

    .line 9392
    .local p0, "first":Z
    const/4 v7, 0x0

    .line 9393
    .local v0, "lastItem":Lcom/facebook/ads/redexgen/X/5G;
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 9394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5G;

    .line 9395
    .local v1, "ii":Lcom/facebook/ads/redexgen/X/5G;
    if-nez v8, :cond_1

    iget v1, v3, Lcom/facebook/ads/redexgen/X/5G;->D:I

    add-int/lit8 v0, v10, 0x1

    if-eq v1, v0, :cond_1

    .line 9396
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5R;->BB:Lcom/facebook/ads/redexgen/X/5G;

    .line 9397
    add-float/2addr v2, v9

    add-float/2addr v2, v5

    iput v2, v3, Lcom/facebook/ads/redexgen/X/5G;->C:F

    .line 9398
    add-int/lit8 v0, v10, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/5G;->D:I

    .line 9399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/5G;->D:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->E(I)F

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/5G;->F:F

    .line 9400
    add-int/lit8 v4, v4, -0x1

    .line 9401
    :cond_1
    iget v2, v3, Lcom/facebook/ads/redexgen/X/5G;->C:F

    .line 9402
    .local v0, "offset":F
    .local v0, "leftBound":F
    iget v1, v3, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    .line 9403
    .local v10, "rightBound":F
    if-nez v8, :cond_2

    cmpl-float v0, v6, v2

    if-ltz v0, :cond_4

    .line 9404
    :cond_2
    cmpg-float v0, v6, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_5

    :cond_3
    move-object v7, v3

    .line 9405
    .end local v1    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    .end local v0    # "leftBound":F
    .end local v0
    .end local v0
    .end local v10    # "rightBound":F
    :cond_4
    return-object v7

    .line 9406
    .restart local p0    # "first":Z
    .restart local v5    # "i":I
    .restart local v1    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    .restart local v0    # "leftBound":F
    .restart local v6    # "lastWidth":F
    .restart local v0    # "leftBound":F
    .restart local v6    # "lastWidth":F
    .restart local v0    # "leftBound":F
    .restart local v5    # "i":I
    .restart local v0    # "leftBound":F
    .restart local v10    # "rightBound":F
    .restart local v2    # "scrollOffset":F
    :cond_5
    const/4 v8, 0x0

    .line 9407
    iget v10, v3, Lcom/facebook/ads/redexgen/X/5G;->D:I

    .line 9408
    iget v9, v3, Lcom/facebook/ads/redexgen/X/5G;->F:F

    .line 9409
    move-object v7, v3

    .line 9410
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9411
    .end local p0    # "first":Z
    .end local v5    # "i":I
    .end local v6    # "lastWidth":F
    .end local v0    # "leftBound":F
    .end local v6
    .end local v5
    .end local v2    # "scrollOffset":F
    :cond_6
    move v6, v5

    .line 9412
    goto :goto_0
.end method

.method private final Y(I)Lcom/facebook/ads/redexgen/X/5G;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 9413
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 9414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5G;

    .line 9415
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5G;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ne v0, p1, :cond_0

    .line 9416
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :goto_1
    return-object v1

    .line 9417
    .restart local p1    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9418
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final Z()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 9419
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->setWillNotDraw(Z)V

    .line 9420
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->setDescendantFocusability(I)V

    .line 9421
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/5R;->setFocusable(Z)V

    .line 9422
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9423
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5R;->HB:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    .line 9424
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 9425
    .local p0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9426
    .local v0, "density":F
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->EB:I

    .line 9427
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->k:I

    .line 9428
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->j:I

    .line 9429
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->h:Landroid/widget/EdgeEffect;

    .line 9430
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->x:Landroid/widget/EdgeEffect;

    .line 9431
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->U:I

    .line 9432
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->J:I

    .line 9433
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->L:I

    .line 9434
    new-instance v0, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Lcom/facebook/ads/redexgen/X/5R;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4c;)V

    .line 9435
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/59;->R(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9436
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/59;->D(Landroid/view/View;I)V

    .line 9437
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/5E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>(Lcom/facebook/ads/redexgen/X/5R;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 9438
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 9439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 9440
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/facebook/ads/redexgen/X/5F;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 9478
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    .line 9479
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->Q()V

    .line 9480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9483
    .local p0, "needsInvalidate":Z
    :goto_0
    return v0

    .line 9484
    .end local p0    # "needsInvalidate":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "dx"    # F

    .prologue
    const/4 v2, 0x0

    .line 9485
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->V:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->V:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(IFI)V
    .locals 9
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/08;
    .end annotation

    .prologue
    .line 9509
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->K:I

    if-lez v0, :cond_2

    .line 9510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v8

    .line 9511
    .local v4, "scrollX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingLeft()I

    move-result v5

    .line 9512
    .local v7, "paddingLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingRight()I

    move-result v7

    .line 9513
    .local v6, "paddingRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getWidth()I

    move-result v6

    .line 9514
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v4

    .line 9515
    .local p1, "childCount":I
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 9516
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9517
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5H;

    .line 9518
    .local v5, "lp":Lcom/facebook/ads/redexgen/X/5H;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-nez v0, :cond_1

    .line 9519
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9520
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5H;->C:I

    and-int/lit8 v0, v0, 0x7

    .line 9521
    .local v0, "hgrav":I
    .local p2, "childLeft":I
    packed-switch v0, :pswitch_data_0

    .line 9522
    :pswitch_0
    move v1, v5

    .line 9523
    :goto_2
    add-int/2addr v1, v8

    .line 9524
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    .line 9525
    .local p3, "childOffset":I
    if-eqz v1, :cond_0

    .line 9526
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 9527
    :pswitch_1
    sub-int v1, v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 9528
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_2

    .line 9529
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9530
    goto :goto_2

    .line 9531
    .end local p3    # "childOffset":I
    :pswitch_3
    move v1, v5

    .line 9532
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 9533
    goto :goto_2

    .line 9534
    .end local p0    # "child":Landroid/view/View;
    .end local p1    # "childCount":I
    .end local p2    # "childLeft":I
    .end local v0    # "hgrav":I
    .end local v8    # "i":I
    .end local v5    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .end local v7    # "paddingLeft":I
    .end local v6    # "paddingRight":I
    .end local v4    # "scrollX":I
    .end local v2    # "width":I
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5R;->L(IFI)V

    .line 9535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->r:Lcom/facebook/ads/redexgen/X/5L;

    if-eqz v0, :cond_4

    .line 9536
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v5

    .line 9537
    .restart local v4    # "scrollX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v4

    .line 9538
    .restart local p1    # "childCount":I
    const/4 v3, 0x0

    .restart local v8    # "i":I
    :goto_3
    if-ge v3, v4, :cond_4

    .line 9539
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9540
    .restart local p0    # "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5H;

    .line 9541
    .restart local v5    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-eqz v0, :cond_3

    .line 9542
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9543
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 9544
    .local v3, "transformPos":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->r:Lcom/facebook/ads/redexgen/X/5L;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5L;->transformPage(Landroid/view/View;F)V

    goto :goto_4

    .line 9545
    .end local p0    # "child":Landroid/view/View;
    .end local p1    # "childCount":I
    .end local v8    # "i":I
    .end local v5    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .end local v4    # "scrollX":I
    .end local v3    # "transformPos":F
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->G:Z

    .line 9546
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 9594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 9595
    .local v2, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 9596
    .local p1, "pointerId":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    if-ne v1, v0, :cond_0

    .line 9597
    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 9598
    .local p0, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    .line 9599
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    .line 9600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 9601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 9602
    .end local p0    # "newPointerIndex":I
    :cond_0
    return-void

    .line 9603
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9604
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-lez v0, :cond_0

    .line 9605
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->R(IZ)V

    .line 9606
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 9608
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/5R;->R(IZ)V

    .line 9609
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 9619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private h(I)Z
    .locals 8
    .param p1, "xpos"    # I

    .prologue
    const/4 v6, 0x0

    .line 9623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 9624
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->S:Z

    if-eqz v0, :cond_1

    .line 9625
    :cond_0
    :goto_0
    return v6

    .line 9626
    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/5R;->G:Z

    .line 9627
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/5R;->d(IFI)V

    .line 9628
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->G:Z

    if-nez v0, :cond_0

    .line 9629
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9630
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->X()Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v7

    .line 9631
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5G;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v5

    .line 9632
    .local v0, "width":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    add-int v4, v5, v0

    .line 9633
    .local v0, "widthWithMargin":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    int-to-float v3, v0

    int-to-float v0, v5

    div-float/2addr v3, v0

    .line 9634
    .local v6, "marginOffset":F
    iget v2, v7, Lcom/facebook/ads/redexgen/X/5G;->D:I

    .line 9635
    .local p0, "currentPage":I
    int-to-float v1, p1

    int-to-float v0, v5

    div-float/2addr v1, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/5G;->C:F

    sub-float/2addr v1, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    .line 9636
    .local v0, "pageOffset":F
    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9637
    .local v0, "offsetPixels":I
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/5R;->G:Z

    .line 9638
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->d(IFI)V

    .line 9639
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->G:Z

    if-nez v0, :cond_3

    .line 9640
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9641
    :cond_3
    const/4 v6, 0x1

    goto :goto_0
.end method

.method private i(F)Z
    .locals 11
    .param p1, "x"    # F

    .prologue
    .line 9642
    const/4 v10, 0x0

    .line 9643
    .local v0, "needsInvalidate":Z
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    sub-float/2addr v1, p1

    .line 9644
    .local v10, "deltaX":F
    move-object v0, p0

    iput p1, v0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    .line 9645
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    .line 9646
    .local v0, "oldScrollX":F
    add-float/2addr v3, v1

    .line 9647
    .local v6, "scrollX":F
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v4

    .line 9648
    .local v0, "width":I
    int-to-float v6, v4

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->T:F

    mul-float/2addr v6, v0

    .line 9649
    .local p1, "leftBound":F
    int-to-float v5, v4

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->g:F

    mul-float/2addr v5, v0

    .line 9650
    .local v4, "rightBound":F
    const/4 v9, 0x1

    .line 9651
    .local v1, "leftAbsolute":Z
    const/4 v8, 0x1

    .line 9652
    .local v3, "rightAbsolute":Z
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/5G;

    .line 9653
    .local v0, "firstItem":Lcom/facebook/ads/redexgen/X/5G;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    .line 9654
    .local v1, "lastItem":Lcom/facebook/ads/redexgen/X/5G;
    iget v0, v7, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-eqz v0, :cond_0

    .line 9655
    const/4 v9, 0x0

    .line 9656
    iget v6, v7, Lcom/facebook/ads/redexgen/X/5G;->C:F

    int-to-float v0, v4

    mul-float/2addr v6, v0

    .line 9657
    :cond_0
    iget v1, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 9658
    const/4 v8, 0x0

    .line 9659
    iget v5, v2, Lcom/facebook/ads/redexgen/X/5G;->C:F

    int-to-float v0, v4

    mul-float/2addr v5, v0

    .line 9660
    :cond_1
    cmpg-float v0, v3, v6

    if-gez v0, :cond_4

    .line 9661
    if-eqz v9, :cond_2

    .line 9662
    sub-float v1, v6, v3

    .line 9663
    .local v3, "over":F
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/5R;->h:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 9664
    const/4 v10, 0x1

    .line 9665
    .end local v3    # "over":F
    :cond_2
    move v3, v6

    .line 9666
    :cond_3
    :goto_0
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    float-to-int v0, v3

    int-to-float v0, v0

    sub-float v0, v3, v0

    add-float/2addr v1, v0

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    .line 9667
    float-to-int v2, v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollY()I

    move-result v1

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5R;->scrollTo(II)V

    .line 9668
    float-to-int v1, v3

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->h(I)Z

    .line 9669
    return v10

    .line 9670
    :cond_4
    cmpl-float v0, v3, v5

    if-lez v0, :cond_3

    .line 9671
    if-eqz v8, :cond_5

    .line 9672
    sub-float/2addr v3, v5

    .line 9673
    .restart local v3    # "over":F
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/5R;->x:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 9674
    const/4 v10, 0x1

    .line 9675
    .end local v3    # "over":F
    :cond_5
    move v3, v5

    goto :goto_0
.end method

.method private final j(I)V
    .locals 15
    .param p1, "newCurrentItem"    # I

    .prologue
    .line 9676
    const/4 v11, 0x0

    .line 9677
    .local v0, "oldCurInfo":Lcom/facebook/ads/redexgen/X/5G;
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    move/from16 v2, p1

    if-eq v0, v2, :cond_0

    .line 9678
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->Y(I)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v11

    .line 9679
    move-object v0, p0

    iput v2, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    .line 9680
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-nez v0, :cond_2

    .line 9681
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->B()V

    .line 9682
    :cond_1
    :goto_0
    return-void

    .line 9683
    :cond_2
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5R;->t:Z

    if-eqz v0, :cond_3

    .line 9684
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->B()V

    goto :goto_0

    .line 9685
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9686
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    move-object v0, p0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->M(Landroid/view/ViewGroup;)V

    .line 9687
    move-object v0, p0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/5R;->n:I

    .line 9688
    .local v0, "pageLimit":I
    const/4 v1, 0x0

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 9689
    .local v1, "startPos":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v4

    .line 9690
    .local v0, "N":I
    add-int/lit8 v1, v4, -0x1

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 9691
    .local v1, "endPos":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->P:I

    if-eq v4, v0, :cond_4

    goto/16 :goto_e

    .line 9692
    .end local v0    # "N":I
    .end local v1    # "endPos":I
    .local v0, "curIndex":I
    :cond_4
    const/4 v8, 0x0

    .line 9693
    .local v1, "curItem":Lcom/facebook/ads/redexgen/X/5G;
    const/4 v7, 0x0

    :goto_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 9694
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    .line 9695
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5G;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-lt v1, v0, :cond_1e

    .line 9696
    iget v1, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-ne v1, v0, :cond_5

    move-object v8, v2

    .line 9697
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_5
    if-nez v8, :cond_6

    if-lez v4, :cond_6

    .line 9698
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    move-object v0, p0

    invoke-direct {v0, v1, v7}, Lcom/facebook/ads/redexgen/X/5R;->C(II)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v8

    .line 9699
    :cond_6
    if-eqz v8, :cond_9

    .line 9700
    const/4 v14, 0x0

    .line 9701
    .local v2, "extraWidthLeft":F
    add-int/lit8 v6, v7, -0x1

    .line 9702
    .local v0, "itemIndex":I
    if-ltz v6, :cond_1d

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5G;

    .line 9703
    .restart local v0    # "itemIndex":I
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v5

    .line 9704
    .local v2, "clientWidth":I
    if-gtz v5, :cond_1c

    const/4 v2, 0x0

    .line 9705
    .local v0, "leftWidthNeeded":F
    :goto_3
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    add-int/lit8 v13, v0, -0x1

    .local v0, "pos":I
    :goto_4
    if-ltz v13, :cond_7

    .line 9706
    cmpl-float v0, v14, v2

    if-ltz v0, :cond_15

    if-ge v13, v10, :cond_15

    .line 9707
    if-nez v3, :cond_19

    .line 9708
    :cond_7
    iget v6, v8, Lcom/facebook/ads/redexgen/X/5G;->F:F

    .line 9709
    .local v0, "extraWidthRight":F
    add-int/lit8 v3, v7, 0x1

    .line 9710
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_8

    .line 9711
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    .line 9712
    :goto_5
    if-gtz v5, :cond_13

    const/4 v1, 0x0

    .line 9713
    .local v1, "rightWidthNeeded":F
    :goto_6
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    add-int/lit8 v5, v0, 0x1

    :goto_7
    if-ge v5, v4, :cond_8

    .line 9714
    cmpl-float v0, v6, v1

    if-ltz v0, :cond_c

    if-le v5, v9, :cond_c

    .line 9715
    if-nez v2, :cond_10

    .line 9716
    .end local v1    # "rightWidthNeeded":F
    :cond_8
    move-object v0, p0

    invoke-direct {v0, v8, v7, v11}, Lcom/facebook/ads/redexgen/X/5R;->G(Lcom/facebook/ads/redexgen/X/5G;ILcom/facebook/ads/redexgen/X/5G;)V

    .line 9717
    .end local v2    # "clientWidth":I
    .end local v2
    .end local v0    # "extraWidthRight":F
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_9
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    move-object v0, p0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-eqz v8, :cond_b

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/5G;->B:Ljava/lang/Object;

    :goto_8
    move-object v0, p0

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4l;->K(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 9718
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    move-object v0, p0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->B(Landroid/view/ViewGroup;)V

    .line 9719
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v5

    .line 9720
    .local v0, "childCount":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_9
    if-ge v4, v5, :cond_1f

    .line 9721
    move-object v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9722
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5H;

    .line 9723
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/5H;
    iput v4, v2, Lcom/facebook/ads/redexgen/X/5H;->B:I

    .line 9724
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-nez v0, :cond_a

    iget v1, v2, Lcom/facebook/ads/redexgen/X/5H;->G:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    .line 9725
    move-object v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/5R;->W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v1

    .line 9726
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    if-eqz v1, :cond_a

    .line 9727
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5G;->F:F

    iput v0, v2, Lcom/facebook/ads/redexgen/X/5H;->G:F

    .line 9728
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/5H;->F:I

    .line 9729
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 9730
    .end local v2
    .end local v2
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    .line 9731
    :cond_c
    if-eqz v2, :cond_e

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ne v5, v0, :cond_e

    .line 9732
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v6, v0

    .line 9733
    add-int/lit8 v3, v3, 0x1

    .line 9734
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 9735
    :cond_e
    move-object v0, p0

    invoke-direct {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/5R;->C(II)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .line 9736
    add-int/lit8 v3, v3, 0x1

    .line 9737
    iget v0, v0, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v6, v0

    .line 9738
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    .line 9739
    .restart local v1    # "rightWidthNeeded":F
    :cond_10
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ne v5, v0, :cond_11

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5G;->E:Z

    if-nez v0, :cond_11

    .line 9740
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9741
    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/5G;->B:Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual {v10, v0, v5, v2}, Lcom/facebook/ads/redexgen/X/4l;->A(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 9742
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    .line 9743
    :cond_11
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 9744
    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    .line 9745
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    goto/16 :goto_6

    .line 9746
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 9747
    :cond_15
    if-eqz v3, :cond_17

    iget v0, v3, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ne v13, v0, :cond_17

    .line 9748
    iget v0, v3, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v14, v0

    .line 9749
    add-int/lit8 v6, v6, -0x1

    .line 9750
    if-ltz v6, :cond_16

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5G;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    .line 9751
    :cond_17
    add-int/lit8 v1, v6, 0x1

    move-object v0, p0

    invoke-direct {v0, v13, v1}, Lcom/facebook/ads/redexgen/X/5R;->C(II)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .line 9752
    iget v0, v0, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v14, v0

    .line 9753
    add-int/lit8 v7, v7, 0x1

    .line 9754
    if-ltz v6, :cond_18

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5G;

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    .line 9755
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_19
    iget v0, v3, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ne v13, v0, :cond_1a

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/5G;->E:Z

    if-nez v0, :cond_1a

    .line 9756
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9757
    move-object v0, p0

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5G;->B:Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual {v12, v0, v13, v1}, Lcom/facebook/ads/redexgen/X/4l;->A(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 9758
    add-int/lit8 v6, v6, -0x1

    .line 9759
    add-int/lit8 v7, v7, -0x1

    .line 9760
    if-ltz v6, :cond_1b

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5G;

    .line 9761
    :cond_1a
    :goto_b
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_4

    .line 9762
    :cond_1b
    const/4 v3, 0x0

    goto :goto_b

    .line 9763
    .restart local v2    # "clientWidth":I
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_1c
    const/high16 v2, 0x40000000    # 2.0f

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5G;->F:F

    sub-float/2addr v2, v0

    .line 9764
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    goto/16 :goto_3

    .line 9765
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .restart local v2    # "clientWidth":I
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 9766
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .end local v0
    .end local v0
    .end local v0
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 9767
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->B()V

    .line 9768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9769
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 9770
    .local v1, "currentFocused":Landroid/view/View;
    if-eqz v1, :cond_22

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .line 9771
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :goto_c
    if-eqz v0, :cond_20

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5G;->D:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-eq v1, v0, :cond_1

    .line 9772
    :cond_20
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 9773
    move-object v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9774
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    move-object v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/5R;->W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .line 9775
    if-eqz v0, :cond_21

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5G;->D:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-ne v1, v0, :cond_21

    .line 9776
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9777
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 9778
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .end local v0
    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 9779
    :goto_e
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9780
    .end local v1    # "currentFocused":Landroid/view/View;
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 9781
    .restart local v1    # "currentFocused":Landroid/view/View;
    .local v1, "resName":Ljava/lang/String;
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Pager id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Pager class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9782
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Problematic adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    .line 9783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private k(IIII)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "oldWidth"    # I
    .param p3, "margin"    # I
    .param p4, "oldMargin"    # I

    .prologue
    .line 9784
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9786
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 9787
    :cond_0
    :goto_0
    return-void

    .line 9788
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 9789
    .local v0, "widthWithMargin":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    .line 9790
    .local p2, "oldWidthWithMargin":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v0

    .line 9791
    .local v0, "xpos":I
    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 9792
    .local p3, "pageOffset":F
    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 9793
    .local p1, "newOffsetPixels":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->scrollTo(II)V

    goto :goto_0

    .line 9794
    .end local p1    # "newOffsetPixels":I
    .end local p2    # "oldWidthWithMargin":I
    .end local p3    # "pageOffset":F
    .end local v0    # "xpos":I
    .end local v0
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->Y(I)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .line 9795
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/5G;
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5G;->C:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->g:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 9796
    .local p4, "scrollOffset":F
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 9797
    .local v0, "scrollPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 9798
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->J(Z)V

    .line 9799
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->scrollTo(II)V

    goto :goto_0

    .line 9800
    .end local p4    # "scrollOffset":F
    .end local v0    # "scrollPos":I
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 9801
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9802
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9803
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5H;

    .line 9804
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/5H;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-nez v0, :cond_0

    .line 9805
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/5R;->removeViewAt(I)V

    .line 9806
    add-int/lit8 v1, v1, -0x1

    .line 9807
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9808
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_1
    return-void
.end method

.method private m(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 9809
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9810
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 9811
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9812
    :cond_0
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 10218
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->AB:Z

    if-eq v0, p1, :cond_0

    .line 10219
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5R;->AB:Z

    .line 10220
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v3

    .line 8985
    .local p0, "adapterCount":I
    iput v3, p0, Lcom/facebook/ads/redexgen/X/5R;->P:I

    .line 8986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->n:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    .line 8987
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    move v10, v5

    .line 8988
    .local v0, "needPopulate":Z
    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    .line 8989
    .local v0, "newCurrItem":I
    const/4 v9, 0x0

    .line 8990
    .local v0, "isUpdating":Z
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 8991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/5G;

    .line 8992
    .local v3, "ii":Lcom/facebook/ads/redexgen/X/5G;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/5G;->B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->D(Ljava/lang/Object;)I

    move-result v7

    .line 8993
    .local v0, "newPos":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    .line 8994
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8995
    .restart local v0    # "newPos":I
    .restart local v3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    .restart local v0    # "newPos":I
    .restart local v0    # "newPos":I
    .restart local v0    # "newPos":I
    .restart local v0    # "newPos":I
    :cond_1
    const/4 v0, -0x2

    if-ne v7, v0, :cond_3

    .line 8996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8997
    add-int/lit8 v2, v2, -0x1

    .line 8998
    if-nez v9, :cond_2

    .line 8999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4l;->M(Landroid/view/ViewGroup;)V

    .line 9000
    const/4 v9, 0x1

    .line 9001
    :cond_2
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/5G;->B:Ljava/lang/Object;

    invoke-virtual {v7, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 9002
    const/4 v10, 0x1

    .line 9003
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ne v1, v0, :cond_0

    .line 9004
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 9005
    const/4 v10, 0x1

    goto :goto_2

    .line 9006
    :cond_3
    iget v0, v8, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-eq v0, v7, :cond_0

    .line 9007
    iget v1, v8, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-ne v1, v0, :cond_4

    .line 9008
    move v6, v7

    .line 9009
    :cond_4
    iput v7, v8, Lcom/facebook/ads/redexgen/X/5G;->D:I

    .line 9010
    const/4 v10, 0x1

    goto :goto_2

    .line 9011
    .end local v0    # "newPos":I
    .end local v3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_5
    move v10, v4

    .line 9012
    goto :goto_0

    .line 9013
    .end local v3
    .end local v0
    :cond_6
    if-eqz v9, :cond_7

    .line 9014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4l;->B(Landroid/view/ViewGroup;)V

    .line 9015
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5R;->FB:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9016
    if-eqz v10, :cond_a

    .line 9017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v3

    .line 9018
    .local v4, "childCount":I
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    .line 9019
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9020
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5H;

    .line 9021
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/5H;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-nez v0, :cond_8

    .line 9022
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5H;->G:F

    .line 9023
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9024
    .end local v5    # "child":Landroid/view/View;
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_9
    invoke-direct {p0, v6, v4, v5}, Lcom/facebook/ads/redexgen/X/5R;->I(IZZ)V

    .line 9025
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->requestLayout()V

    .line 9026
    .end local v4    # "childCount":I
    :cond_a
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 9046
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->j(I)V

    .line 9047
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 9441
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 9442
    .local p2, "focusableCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getDescendantFocusability()I

    move-result v4

    .line 9443
    .local p1, "descendantFocusability":I
    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_1

    .line 9444
    const/4 v3, 0x0

    .local p3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 9445
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9446
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 9447
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .line 9448
    .local v5, "ii":Lcom/facebook/ads/redexgen/X/5G;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-ne v1, v0, :cond_0

    .line 9449
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9450
    .end local v5    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9451
    .end local p0    # "child":Landroid/view/View;
    .end local p3    # "i":I
    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    .line 9452
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    .line 9453
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9454
    :cond_3
    :goto_1
    return-void

    .line 9455
    :cond_4
    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 9456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9457
    :cond_5
    if-eqz p1, :cond_3

    .line 9458
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9459
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 9460
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9461
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 9462
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .line 9463
    .local v3, "ii":Lcom/facebook/ads/redexgen/X/5G;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-ne v1, v0, :cond_0

    .line 9464
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 9465
    .end local v3    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9466
    .end local p0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 9467
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/5R;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9468
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/5R;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 9469
    :cond_0
    move-object v2, p3

    check-cast v2, Lcom/facebook/ads/redexgen/X/5H;

    .line 9470
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/5H;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5R;->a(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    .line 9471
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->W:Z

    if-eqz v0, :cond_1

    .line 9472
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-eqz v0, :cond_2

    .line 9473
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9474
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9475
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5H;->E:Z

    .line 9476
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5R;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 9477
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 5
    .param p1, "direction"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-nez v0, :cond_1

    .line 9487
    :cond_0
    :goto_0
    return v3

    .line 9488
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v0

    .line 9489
    .local p1, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v2

    .line 9490
    .local p0, "scrollX":I
    if-gez p1, :cond_3

    .line 9491
    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->T:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_2

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    .line 9492
    :cond_3
    if-lez p1, :cond_0

    .line 9493
    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->g:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_4

    :goto_2
    move v3, v4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 9494
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5H;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 9495
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5R;->b:Z

    .line 9496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v4

    .line 9498
    .local p0, "oldX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollY()I

    move-result v3

    .line 9499
    .local v1, "oldY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 9500
    .local v0, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 9501
    .local v0, "y":I
    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    .line 9502
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/5R;->scrollTo(II)V

    .line 9503
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9505
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->scrollTo(II)V

    .line 9506
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/59;->I(Landroid/view/View;)V

    .line 9507
    .end local p0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v0    # "y":I
    .end local v0
    :goto_0
    return-void

    .line 9508
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/5R;->J(Z)V

    goto :goto_0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 9547
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->S(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 9548
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    .line 9549
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 9550
    :goto_0
    return v0

    .line 9551
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v4

    .line 9552
    .local p1, "childCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9553
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9554
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 9555
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .line 9556
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5G;
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-ne v1, v0, :cond_1

    .line 9557
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9558
    const/4 v0, 0x1

    goto :goto_0

    .line 9559
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9560
    .end local p0    # "child":Landroid/view/View;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x1

    .line 9561
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 9562
    const/4 v6, 0x0

    .line 9563
    .local p1, "needsInvalidate":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getOverScrollMode()I

    move-result v0

    .line 9564
    .local v1, "overScrollMode":I
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    .line 9565
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 9566
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 9568
    .local v6, "restoreCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 9569
    .local p0, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getWidth()I

    move-result v3

    .line 9570
    .local v0, "width":I
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9571
    neg-int v1, v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->T:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 9573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 9574
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9575
    .end local p0    # "height":I
    .end local v6    # "restoreCount":I
    .end local v0    # "width":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9576
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 9577
    .restart local v6    # "restoreCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getWidth()I

    move-result v5

    .line 9578
    .restart local v0    # "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 9579
    .restart local p0    # "height":I
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 9582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 9583
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9584
    .end local p0    # "height":I
    .end local v6    # "restoreCount":I
    .end local v0    # "width":I
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 9585
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/59;->I(Landroid/view/View;)V

    .line 9586
    :cond_3
    return-void

    .line 9587
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 9588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 2

    .prologue
    .line 9589
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 9590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->i:Landroid/graphics/drawable/Drawable;

    .line 9591
    .local p0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9593
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 9610
    new-instance v0, Lcom/facebook/ads/redexgen/X/5H;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 9611
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 9612
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .prologue
    .line 9613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 9614
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->M:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    .line 9615
    .local p0, "index":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->N:Ljava/util/ArrayList;

    .line 9616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5H;->B:I

    .line 9617
    .local p1, "result":I
    return v0

    .end local p0    # "index":I
    .end local p1    # "result":I
    :cond_0
    move v1, p2

    .line 9618
    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 9620
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 9621
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->n:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 9622
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 9813
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 9814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->S:Z

    .line 9815
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 9816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9819
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 9820
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 9821
    move-object/from16 v10, p1

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    invoke-super {v0, v10}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 9822
    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    if-lez v0, :cond_2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_2

    .line 9823
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v11

    .line 9824
    .local v0, "scrollX":I
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/5R;->getWidth()I

    move-result v9

    .line 9825
    .local v11, "width":I
    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    int-to-float v8, v0

    int-to-float v0, v9

    div-float/2addr v8, v0

    .line 9826
    .local v0, "marginOffset":F
    const/4 v7, 0x0

    .line 9827
    .local v0, "itemIndex":I
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/5G;

    .line 9828
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5G;
    iget v2, v6, Lcom/facebook/ads/redexgen/X/5G;->C:F

    .line 9829
    .local v0, "offset":F
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 9830
    .local v0, "itemCount":I
    iget v4, v6, Lcom/facebook/ads/redexgen/X/5G;->D:I

    .line 9831
    .local v0, "firstPos":I
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5G;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/5G;->D:I

    .line 9832
    .local v0, "lastPos":I
    .local v0, "pos":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 9833
    :goto_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-le v4, v0, :cond_0

    if-ge v7, v5, :cond_0

    .line 9834
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .end local v0    # "pos":I
    check-cast v6, Lcom/facebook/ads/redexgen/X/5G;

    .restart local v0    # "pos":I
    goto :goto_1

    .line 9835
    :cond_0
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5G;->D:I

    if-ne v4, v0, :cond_3

    .line 9836
    iget v12, v6, Lcom/facebook/ads/redexgen/X/5G;->C:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v12, v0

    int-to-float v0, v9

    mul-float/2addr v12, v0

    .line 9837
    .local v10, "drawAt":F
    iget v2, v6, Lcom/facebook/ads/redexgen/X/5G;->C:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v2, v0

    add-float/2addr v2, v8

    .line 9838
    :goto_2
    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    int-to-float v1, v0

    add-float/2addr v1, v12

    int-to-float v0, v11

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 9839
    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/5R;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, v16

    iget v13, v0, Lcom/facebook/ads/redexgen/X/5R;->DB:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    .line 9840
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->F:I

    .line 9841
    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9842
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9843
    :cond_1
    add-int v0, v11, v9

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_4

    .line 9844
    .end local v10    # "drawAt":F
    .end local v0    # "pos":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v11    # "width":I
    :cond_2
    return-void

    .line 9845
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v11    # "width":I
    :cond_3
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4l;->E(I)F

    move-result v1

    .line 9846
    .local v9, "widthFactor":F
    add-float v12, v2, v1

    int-to-float v0, v9

    mul-float/2addr v12, v0

    .line 9847
    .restart local v10    # "drawAt":F
    add-float/2addr v1, v8

    add-float/2addr v2, v1

    goto :goto_2

    .line 9848
    .end local v9    # "widthFactor":F
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 9849
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 9850
    .local v0, "action":I
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 9851
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->b()Z

    .line 9852
    const/4 v0, 0x0

    .line 9853
    :goto_0
    return v0

    .line 9854
    :cond_1
    if-eqz v1, :cond_3

    .line 9855
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    if-eqz v0, :cond_2

    .line 9856
    const/4 v0, 0x1

    goto :goto_0

    .line 9857
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->c:Z

    if-eqz v0, :cond_3

    .line 9858
    const/4 v0, 0x0

    goto :goto_0

    .line 9859
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 9860
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 9861
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    .line 9862
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9863
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    goto :goto_0

    .line 9864
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 9865
    .end local v0    # "action":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->X:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    .line 9866
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Y:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->f:F

    .line 9867
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    .line 9868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->c:Z

    .line 9869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->b:Z

    .line 9870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9871
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->y:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    .line 9872
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->J:I

    if-le v1, v0, :cond_6

    .line 9873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9874
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->t:Z

    .line 9875
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->C()V

    .line 9876
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    .line 9877
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->m(Z)V

    .line 9878
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->setScrollState(I)V

    goto :goto_1

    .line 9879
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->J(Z)V

    .line 9880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    goto :goto_1

    .line 9881
    :pswitch_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    .line 9882
    .local v0, "activePointerId":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 9883
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 9884
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 9885
    .local v0, "x":F
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    sub-float v2, v1, v0

    .line 9886
    .local v0, "dx":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 9887
    .local v0, "xDiff":F
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 9888
    .local v0, "y":F
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->Y:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 9889
    .local v0, "yDiff":F
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/5R;->c(FF)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x0

    float-to-int v9, v2

    float-to-int v10, v1

    float-to-int v11, v3

    move-object v6, p0

    move-object v7, p0

    .line 9890
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/5R;->H(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9891
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    .line 9892
    iput v3, p0, Lcom/facebook/ads/redexgen/X/5R;->f:F

    .line 9893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->c:Z

    .line 9894
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9895
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->EB:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    .line 9896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    .line 9897
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->m(Z)V

    .line 9898
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->setScrollState(I)V

    .line 9899
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    iget v2, p0, Lcom/facebook/ads/redexgen/X/5R;->X:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->EB:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    .line 9900
    iput v3, p0, Lcom/facebook/ads/redexgen/X/5R;->f:F

    .line 9901
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->setScrollingCacheEnabled(Z)V

    .line 9902
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    if-eqz v0, :cond_4

    .line 9903
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/5R;->i(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9904
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/59;->I(Landroid/view/View;)V

    goto/16 :goto_1

    .line 9905
    :cond_9
    iget v2, p0, Lcom/facebook/ads/redexgen/X/5R;->X:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->EB:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    goto :goto_2

    .line 9906
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->EB:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    .line 9907
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->c:Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 15
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    move/from16 v7, p5

    move/from16 v9, p4

    .prologue
    .line 9908
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v8

    .line 9909
    .local v11, "count":I
    sub-int v9, v9, p2

    .line 9910
    .local v4, "width":I
    sub-int v7, v7, p3

    .line 9911
    .local v14, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingLeft()I

    move-result v11

    .line 9912
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingTop()I

    move-result v10

    .line 9913
    .local v0, "paddingTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingRight()I

    move-result v14

    .line 9914
    .local v3, "paddingRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingBottom()I

    move-result v13

    .line 9915
    .local v3, "paddingBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v12

    .line 9916
    .local v4, "scrollX":I
    const/4 v6, 0x0

    .line 9917
    .local v10, "decorCount":I
    const/4 v2, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v2, v8, :cond_1

    .line 9918
    move-object v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9919
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    .line 9920
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/5H;

    .line 9921
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/5H;
    .local v8, "childLeft":I
    .local v9, "childTop":I
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-eqz v0, :cond_0

    .line 9922
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5H;->C:I

    and-int/lit8 v3, v0, 0x7

    .line 9923
    .local v12, "hgrav":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5H;->C:I

    and-int/lit8 v4, v0, 0x70

    .line 9924
    .local v4, "vgrav":I
    packed-switch v3, :pswitch_data_0

    .line 9925
    :pswitch_0
    move v3, v11

    .line 9926
    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 9927
    move v4, v10

    .line 9928
    :goto_2
    add-int/2addr v3, v12

    .line 9929
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 9930
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 9931
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 9932
    add-int/lit8 v6, v6, 0x1

    .line 9933
    .end local v8    # "childLeft":I
    .end local v9    # "childTop":I
    .end local v12    # "hgrav":I
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .end local v4    # "vgrav":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9934
    :sswitch_0
    sub-int v4, v7, v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 9935
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_2

    .line 9936
    :sswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9937
    goto :goto_2

    .line 9938
    :sswitch_2
    move v4, v10

    .line 9939
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 9940
    goto :goto_2

    .line 9941
    :pswitch_1
    sub-int v3, v9, v14

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    .line 9942
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_1

    .line 9943
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9944
    goto :goto_1

    .line 9945
    .restart local v8    # "childLeft":I
    .restart local v9    # "childTop":I
    .restart local v12    # "hgrav":I
    .restart local v1    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .restart local v4    # "vgrav":I
    :pswitch_3
    move v3, v11

    .line 9946
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    .line 9947
    goto :goto_1

    .line 9948
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "childLeft":I
    .end local v9    # "childTop":I
    .end local v12    # "hgrav":I
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    .end local v4    # "vgrav":I
    :cond_1
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    .line 9949
    .local v7, "childWidth":I
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_4

    .line 9950
    move-object v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9951
    .restart local v7    # "childWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 9952
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5H;

    .line 9953
    .restart local v1    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-nez v0, :cond_3

    move-object v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/5R;->W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .local v2, "ii":Lcom/facebook/ads/redexgen/X/5G;
    if-eqz v0, :cond_3

    .line 9954
    int-to-float v1, v9

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5G;->C:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 9955
    .local v0, "loff":I
    add-int v3, v11, v0

    .line 9956
    .restart local v8    # "childLeft":I
    .restart local v9    # "childTop":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5H;->E:Z

    if-eqz v0, :cond_2

    .line 9957
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5H;->E:Z

    .line 9958
    int-to-float v1, v9

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5H;->G:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9959
    .local v0, "widthSpec":I
    sub-int v1, v7, v10

    sub-int/2addr v1, v13

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9960
    .local v13, "heightSpec":I
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 9961
    .end local v13    # "heightSpec":I
    .end local v0    # "widthSpec":I
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 9962
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    .line 9963
    invoke-virtual {v4, v3, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 9964
    .end local v8    # "childLeft":I
    .end local v9    # "childTop":I
    .end local v2    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    .end local v0
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/5H;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 9965
    .end local v7    # "childWidth":I
    :cond_4
    move-object v0, p0

    iput v10, v0, Lcom/facebook/ads/redexgen/X/5R;->DB:I

    .line 9966
    sub-int/2addr v7, v13

    move-object v0, p0

    iput v7, v0, Lcom/facebook/ads/redexgen/X/5R;->F:I

    .line 9967
    move-object v0, p0

    iput v6, v0, Lcom/facebook/ads/redexgen/X/5R;->K:I

    .line 9968
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5R;->S:Z

    if-eqz v0, :cond_5

    .line 9969
    move-object v0, p0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/5R;->T(IZIZ)V

    .line 9970
    :cond_5
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5R;->S:Z

    .line 9971
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 14
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 9972
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/5R;->getDefaultSize(II)I

    move-result v2

    const/4 v0, 0x0

    .line 9973
    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->getDefaultSize(II)I

    move-result v1

    .line 9974
    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5R;->setMeasuredDimension(II)V

    .line 9975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getMeasuredWidth()I

    move-result v6

    .line 9976
    .local v1, "measuredWidth":I
    div-int/lit8 v1, v6, 0xa

    .line 9977
    .local v6, "maxGutterSize":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->L:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->V:I

    .line 9978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 9979
    .local p1, "childWidthSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 9980
    .local v0, "childHeightSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v7

    .line 9981
    .local v0, "size":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_a

    .line 9982
    move-object v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 9983
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    .line 9984
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/5H;

    .line 9985
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/5H;
    if-eqz v11, :cond_5

    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-eqz v0, :cond_5

    .line 9986
    iget v0, v11, Lcom/facebook/ads/redexgen/X/5H;->C:I

    and-int/lit8 v2, v0, 0x7

    .line 9987
    .local v0, "hgrav":I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/5H;->C:I

    and-int/lit8 v1, v0, 0x70

    .line 9988
    .local v0, "vgrav":I
    const/high16 v10, -0x80000000

    .line 9989
    .local v0, "widthMode":I
    const/high16 v8, -0x80000000

    .line 9990
    .local v0, "heightMode":I
    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x50

    if-ne v1, v0, :cond_9

    :cond_0
    const/4 v13, 0x1

    .line 9991
    .local v0, "consumeVertical":Z
    :goto_1
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    :cond_1
    const/4 v12, 0x1

    .line 9992
    .local v2, "consumeHorizontal":Z
    :goto_2
    if-eqz v13, :cond_7

    .line 9993
    const/high16 v10, 0x40000000    # 2.0f

    .line 9994
    :cond_2
    :goto_3
    move v2, v6

    .line 9995
    .local v0, "widthSize":I
    move v4, v3

    .line 9996
    .local v1, "heightSize":I
    iget v1, v11, Lcom/facebook/ads/redexgen/X/5H;->width:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    .line 9997
    const/high16 v10, 0x40000000    # 2.0f

    .line 9998
    iget v1, v11, Lcom/facebook/ads/redexgen/X/5H;->width:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 9999
    iget v2, v11, Lcom/facebook/ads/redexgen/X/5H;->width:I

    .line 10000
    :cond_3
    iget v1, v11, Lcom/facebook/ads/redexgen/X/5H;->height:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    .line 10001
    const/high16 v8, 0x40000000    # 2.0f

    .line 10002
    iget v1, v11, Lcom/facebook/ads/redexgen/X/5H;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 10003
    iget v4, v11, Lcom/facebook/ads/redexgen/X/5H;->height:I

    .line 10004
    :cond_4
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10005
    .local v1, "widthSpec":I
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10006
    .local v1, "heightSpec":I
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 10007
    if-eqz v13, :cond_6

    .line 10008
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 10009
    .end local v2    # "consumeHorizontal":Z
    .end local v0    # "widthSize":I
    .end local v0
    .end local v1    # "heightSpec":I
    .end local v1
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10010
    .restart local v1    # "heightSpec":I
    .restart local v1    # "heightSpec":I
    .restart local v0    # "widthSize":I
    .restart local v1    # "heightSpec":I
    :cond_6
    if-eqz v12, :cond_5

    .line 10011
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_4

    .line 10012
    .restart local v2    # "consumeHorizontal":Z
    :cond_7
    if-eqz v12, :cond_2

    .line 10013
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    .line 10014
    .restart local v0    # "widthSize":I
    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    .line 10015
    .restart local v0    # "widthSize":I
    .restart local v0    # "widthSize":I
    .restart local v1    # "heightSpec":I
    .restart local v0    # "widthSize":I
    .restart local v0    # "widthSize":I
    :cond_9
    const/4 v13, 0x0

    goto :goto_1

    .line 10016
    .end local v0    # "widthSize":I
    .end local v2    # "consumeHorizontal":Z
    .end local v0
    .end local v0
    .end local v1    # "heightSpec":I
    .end local v1
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->I:I

    .line 10017
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->H:I

    .line 10018
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5R;->W:Z

    .line 10019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->C()V

    .line 10020
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5R;->W:Z

    .line 10021
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v5

    .line 10022
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_d

    .line 10023
    move-object v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10024
    .restart local v0    # "widthSize":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    .line 10025
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5H;

    .line 10026
    .restart local v1    # "heightSpec":I
    if-eqz v2, :cond_b

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5H;->D:Z

    if-nez v0, :cond_c

    .line 10027
    :cond_b
    int-to-float v1, v6

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5H;->G:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10028
    .restart local v1    # "heightSpec":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->H:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 10029
    .end local v1    # "heightSpec":I
    .end local v1
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 10030
    .end local v0    # "widthSize":I
    :cond_d
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 6
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 10031
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getChildCount()I

    move-result v5

    .line 10032
    .local p1, "count":I
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 10033
    const/4 v4, 0x0

    .line 10034
    .local v3, "index":I
    const/4 v3, 0x1

    .line 10035
    .local v4, "increment":I
    .local v5, "i":I
    :goto_0
    if-eq v4, v5, :cond_1

    .line 10036
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/5R;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10037
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10038
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5R;->W(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v0

    .line 10039
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5G;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    if-ne v1, v0, :cond_0

    .line 10040
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10041
    const/4 v0, 0x1

    .line 10042
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :goto_1
    return v0

    .line 10043
    .restart local p0    # "child":Landroid/view/View;
    .restart local v5    # "i":I
    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    .line 10044
    .end local p0    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 10045
    .end local p2    # "previouslyFocusedRect":Landroid/graphics/Rect;
    .end local v5    # "i":I
    .end local v4    # "increment":I
    .end local v3    # "index":I
    :cond_2
    add-int/lit8 v4, v5, -0x1

    .line 10046
    .restart local v3    # "index":I
    const/4 v3, -0x1

    .line 10047
    .restart local v4    # "increment":I
    const/4 v5, -0x1

    .restart local p2    # "previouslyFocusedRect":Landroid/graphics/Rect;
    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 10048
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5O;

    if-nez v0, :cond_0

    .line 10049
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10050
    :goto_0
    return-void

    .line 10051
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/5O;

    .line 10052
    .local p0, "ss":Lcom/facebook/ads/redexgen/X/5O;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5O;->A()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_1

    .line 10054
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/5O;->B:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/5O;->C:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->I(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 10055
    iget v2, p1, Lcom/facebook/ads/redexgen/X/5O;->D:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->I(IZZ)V

    goto :goto_0

    .line 10056
    :cond_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/5O;->D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->w:I

    .line 10057
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/5O;->B:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->u:Landroid/os/Parcelable;

    .line 10058
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/5O;->C:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->v:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 10059
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 10060
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>(Landroid/os/Parcelable;)V

    .line 10061
    .local p0, "ss":Lcom/facebook/ads/redexgen/X/5O;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5O;->D:I

    .line 10062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_0

    .line 10063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->J()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/5O;->B:Landroid/os/Parcelable;

    .line 10064
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 10065
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 10066
    if-eq p1, p3, :cond_0

    .line 10067
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->k(IIII)V

    .line 10068
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 10069
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5R;->R:Z

    if-eqz v0, :cond_0

    .line 10070
    const/4 v0, 0x1

    .line 10071
    :goto_0
    return v0

    .line 10072
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10073
    const/4 v0, 0x0

    goto :goto_0

    .line 10074
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_2

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    if-nez v0, :cond_3

    .line 10075
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10076
    :cond_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 10077
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    .line 10078
    :cond_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 10080
    .local v0, "action":I
    const/4 v5, 0x0

    .line 10081
    .local v0, "needsInvalidate":Z
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 10082
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v5, :cond_6

    .line 10083
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/59;->I(Landroid/view/View;)V

    .line 10084
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 10085
    .end local v0    # "needsInvalidate":Z
    .end local v0
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->e(Landroid/view/MotionEvent;)V

    .line 10086
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    goto :goto_1

    .line 10087
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 10088
    .local v0, "index":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 10089
    .restart local v0    # "index":I
    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    .line 10090
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    goto :goto_1

    .line 10091
    .end local v0    # "index":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    .end local v1
    .end local v0
    .end local v0
    :pswitch_3
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    if-eqz v0, :cond_5

    .line 10092
    move-object v0, p0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/5R;->T(IZIZ)V

    .line 10093
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->b()Z

    move-result v5

    goto :goto_1

    .line 10094
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :pswitch_4
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    if-eqz v0, :cond_5

    .line 10095
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/5R;->Q:Landroid/view/VelocityTracker;

    .line 10096
    .local v1, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v1, 0x3e8

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->j:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10097
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    .line 10098
    .local v0, "initialVelocity":I
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5R;->t:Z

    .line 10099
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->getClientWidth()I

    move-result v6

    .line 10100
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getScrollX()I

    move-result v2

    .line 10101
    .local v0, "scrollX":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->X()Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v5

    .line 10102
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5G;
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    .line 10103
    .local v0, "marginOffset":F
    iget v3, v5, Lcom/facebook/ads/redexgen/X/5G;->D:I

    .line 10104
    .local v0, "currentPage":I
    int-to-float v2, v2

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5G;->C:F

    sub-float/2addr v2, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5G;->F:F

    add-float/2addr v0, v1

    div-float/2addr v2, v0

    .line 10105
    .local v0, "pageOffset":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 10106
    .restart local v0    # "pageOffset":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 10107
    .restart local v0    # "pageOffset":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->X:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 10108
    .local v1, "totalDelta":I
    move-object v0, p0

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/5R;->K(IFII)I

    move-result v3

    .line 10109
    .local v0, "nextPage":I
    const/4 v2, 0x1

    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/5R;->F(IZZI)V

    .line 10110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->b()Z

    move-result v5

    .line 10111
    goto/16 :goto_1

    .line 10112
    :pswitch_5
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    if-nez v0, :cond_8

    .line 10113
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 10114
    .local v0, "pointerIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    .line 10115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->b()Z

    move-result v5

    .line 10116
    goto/16 :goto_1

    .line 10117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 10118
    .local v0, "x":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10119
    .local v0, "xDiff":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 10120
    .local v0, "y":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->f:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 10121
    .local v0, "yDiff":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->EB:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    .line 10122
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    .line 10123
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->m(Z)V

    .line 10124
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->X:F

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5R;->X:F

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->EB:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    .line 10125
    move-object v0, p0

    iput v2, v0, Lcom/facebook/ads/redexgen/X/5R;->f:F

    .line 10126
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->setScrollState(I)V

    .line 10127
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->setScrollingCacheEnabled(Z)V

    .line 10128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10129
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_8

    .line 10130
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10131
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_8
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5R;->a:Z

    if-eqz v0, :cond_5

    .line 10132
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 10133
    .local v0, "activePointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 10134
    .restart local v0    # "activePointerIndex":I
    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->i(F)Z

    move-result v0

    or-int/2addr v5, v0

    .line 10135
    goto/16 :goto_1

    .line 10136
    .end local v0    # "activePointerIndex":I
    .restart local v0    # "activePointerIndex":I
    .restart local v0    # "activePointerIndex":I
    .restart local v0    # "activePointerIndex":I
    .restart local v0    # "activePointerIndex":I
    :cond_9
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5R;->X:F

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5R;->EB:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    .line 10137
    :pswitch_6
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5R;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10138
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5R;->t:Z

    .line 10139
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->C()V

    .line 10140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->X:F

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->e:F

    .line 10141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->Y:F

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->f:F

    .line 10142
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5R;->D:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 10143
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->W:Z

    if-eqz v0, :cond_0

    .line 10144
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->removeViewInLayout(Landroid/view/View;)V

    .line 10145
    :goto_0
    return-void

    .line 10146
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 7
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/4l;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 10147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_1

    .line 10148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4l;->L(Landroid/database/DataSetObserver;)V

    .line 10149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4l;->M(Landroid/view/ViewGroup;)V

    .line 10150
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 10151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5G;

    .line 10152
    .local v6, "ii":Lcom/facebook/ads/redexgen/X/5G;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5G;->B:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 10153
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10154
    .end local v6    # "ii":Lcom/facebook/ads/redexgen/X/5G;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4l;->B(Landroid/view/ViewGroup;)V

    .line 10155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10156
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5R;->l()V

    .line 10157
    iput v4, p0, Lcom/facebook/ads/redexgen/X/5R;->C:I

    .line 10158
    invoke-virtual {p0, v4, v4}, Lcom/facebook/ads/redexgen/X/5R;->scrollTo(II)V

    .line 10159
    .end local p1    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    .line 10160
    .local v5, "oldAdapter":Lcom/facebook/ads/redexgen/X/4l;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    .line 10161
    iput v4, p0, Lcom/facebook/ads/redexgen/X/5R;->P:I

    .line 10162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_3

    .line 10163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->m:Lcom/facebook/ads/redexgen/X/5M;

    if-nez v0, :cond_2

    .line 10164
    new-instance v0, Lcom/facebook/ads/redexgen/X/5M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5M;-><init>(Lcom/facebook/ads/redexgen/X/5R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->m:Lcom/facebook/ads/redexgen/X/5M;

    .line 10165
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->m:Lcom/facebook/ads/redexgen/X/5M;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->L(Landroid/database/DataSetObserver;)V

    .line 10166
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/5R;->t:Z

    .line 10167
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5R;->S:Z

    .line 10168
    .local v4, "wasFirstLayout":Z
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/5R;->S:Z

    .line 10169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->C()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->P:I

    .line 10170
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->w:I

    if-ltz v0, :cond_4

    .line 10171
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5R;->B:Lcom/facebook/ads/redexgen/X/4l;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->u:Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->v:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->I(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 10172
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->w:I

    invoke-direct {p0, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/5R;->I(IZZ)V

    .line 10173
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5R;->w:I

    .line 10174
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/5R;->u:Landroid/os/Parcelable;

    .line 10175
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/5R;->v:Ljava/lang/ClassLoader;

    .line 10176
    .end local v4    # "wasFirstLayout":Z
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->E:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10177
    const/4 v2, 0x0

    .restart local p1    # "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p0, "count":I
    :goto_2
    if-ge v2, v1, :cond_6

    .line 10178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-interface {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/5J;->onAdapterChanged(Lcom/facebook/ads/redexgen/X/5R;Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4l;)V

    .line 10179
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10180
    .end local p0    # "count":I
    .end local p1    # "i":I
    .restart local v4    # "wasFirstLayout":Z
    :cond_4
    if-nez v1, :cond_5

    .line 10181
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->C()V

    goto :goto_1

    .line 10182
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->requestLayout()V

    goto :goto_1

    .line 10183
    .end local v4    # "wasFirstLayout":Z
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    const/4 v1, 0x0

    .line 10184
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5R;->t:Z

    .line 10185
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/5R;->I(IZZ)V

    .line 10186
    return-void

    :cond_0
    move v0, v1

    .line 10187
    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4
    .param p1, "limit"    # I

    .prologue
    const/4 v3, 0x1

    .line 10188
    if-ge p1, v3, :cond_0

    .line 10189
    const-string v2, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested offscreen page limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " too small; defaulting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10190
    const/4 p1, 0x1

    .line 10191
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->n:I

    if-eq p1, v0, :cond_1

    .line 10192
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5R;->n:I

    .line 10193
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->C()V

    .line 10194
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/facebook/ads/redexgen/X/5K;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/5K;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5R;->o:Lcom/facebook/ads/redexgen/X/5K;

    .line 10196
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .param p1, "marginPixels"    # I

    .prologue
    .line 10197
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    .line 10198
    .local p0, "oldMargin":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5R;->q:I

    .line 10199
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getWidth()I

    move-result v0

    .line 10200
    .local p1, "width":I
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/5R;->k(IIII)V

    .line 10201
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->requestLayout()V

    .line 10202
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1, "resId"    # I
        .annotation build Lcom/facebook/ads/redexgen/X/0G;
        .end annotation
    .end param

    .prologue
    .line 10203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/49;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10204
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 10205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5R;->i:Landroid/graphics/drawable/Drawable;

    .line 10206
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->refreshDrawableState()V

    .line 10207
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->setWillNotDraw(Z)V

    .line 10208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5R;->invalidate()V

    .line 10209
    return-void

    .line 10210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollState(I)V
    .locals 1
    .param p1, "newState"    # I

    .prologue
    .line 10211
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5R;->y:I

    if-ne v0, p1, :cond_0

    .line 10212
    :goto_0
    return-void

    .line 10213
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5R;->y:I

    .line 10214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->r:Lcom/facebook/ads/redexgen/X/5L;

    if-eqz v0, :cond_1

    .line 10215
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->P(Z)V

    .line 10216
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5R;->N(I)V

    goto :goto_0

    .line 10217
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 10221
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
