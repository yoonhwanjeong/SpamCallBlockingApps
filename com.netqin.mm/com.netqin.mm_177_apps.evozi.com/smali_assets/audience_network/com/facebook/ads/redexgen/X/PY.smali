.class public final Lcom/facebook/ads/redexgen/X/PY;
.super Lcom/facebook/ads/redexgen/X/7J;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2f;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PZ;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:F

.field private F:Lcom/facebook/ads/redexgen/X/PS;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Lcom/facebook/ads/redexgen/X/6g;

.field private final L:I

.field private M:I

.field private final N:Lcom/facebook/ads/redexgen/X/6n;

.field private final O:Lcom/facebook/ads/redexgen/X/P2;

.field private final P:Lcom/facebook/ads/redexgen/X/P3;

.field private final Q:Lcom/facebook/ads/redexgen/X/P4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L3;ILjava/util/List;Lcom/facebook/ads/redexgen/X/2f;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/L3;
    .param p2, "orientation"    # I
    .param p4, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/L3;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PZ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/2f;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v1, 0x1

    .line 42987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7J;-><init>()V

    .line 42988
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->D:Ljava/util/Set;

    .line 42989
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PY;->I:Z

    .line 42990
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PY;->G:Z

    .line 42991
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PY;->H:Z

    .line 42992
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PY;->M:I

    .line 42993
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PY;->E:F

    .line 42994
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/PY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->Q:Lcom/facebook/ads/redexgen/X/P4;

    .line 42995
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/PY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->O:Lcom/facebook/ads/redexgen/X/P2;

    .line 42996
    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/PY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->P:Lcom/facebook/ads/redexgen/X/P3;

    .line 42997
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L3;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    .line 42998
    iput p2, p0, Lcom/facebook/ads/redexgen/X/PY;->L:I

    .line 42999
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PY;->C:Ljava/util/List;

    .line 43000
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PY;->B:Lcom/facebook/ads/redexgen/X/2f;

    .line 43001
    new-instance v1, Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->N:Lcom/facebook/ads/redexgen/X/6n;

    .line 43002
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/L3;->B(Lcom/facebook/ads/redexgen/X/7J;)V

    .line 43003
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/PY;->X(Landroid/os/Bundle;)V

    .line 43004
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/PY;)F
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 43010
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PY;->E:F

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/PY;F)F
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PY;
    .param p1, "x1"    # F

    .prologue
    .line 43023
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PY;->E:F

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/PY;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PY;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 43026
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PY;->Y(IZ)V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/PY;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 43028
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->W()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 43040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->S()V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/PY;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PY;
    .param p1, "x1"    # I

    .prologue
    .line 43046
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PY;->Z(I)V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/PY;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 43051
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PY;->J:Z

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/PY;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PY;
    .param p1, "x1"    # Z

    .prologue
    .line 43054
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PY;->H:Z

    return p1
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 43055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PY;->B:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 43056
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->H:Z

    if-nez v0, :cond_1

    .line 43057
    :cond_0
    :goto_0
    return-void

    .line 43058
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->CB()I

    move-result v1

    .line 43059
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->DB()I

    move-result v0

    .line 43060
    .local v0, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->Q(II)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    .line 43061
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Ot;
    if-eqz v0, :cond_0

    .line 43062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->U()V

    goto :goto_0
.end method

.method private static L(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "shouldBeVisible"    # Z

    .prologue
    .line 43063
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43064
    return-void

    .line 43065
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private M(I)V
    .locals 2
    .param p1, "cardPosition"    # I

    .prologue
    .line 43066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    .line 43067
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ot;

    .line 43068
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Ot;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/PY;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43069
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->b(Lcom/facebook/ads/redexgen/X/Ot;Z)V

    .line 43070
    :cond_0
    return-void
.end method

.method private N(II)V
    .locals 0
    .param p1, "firstVisibleItem"    # I
    .param p2, "lastVisibleItem"    # I

    .prologue
    .line 43071
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PY;->M(I)V

    .line 43072
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/PY;->M(I)V

    .line 43073
    return-void
.end method

.method private O(I)V
    .locals 3
    .param p1, "cardPosition"    # I

    .prologue
    .line 43074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    .line 43075
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ot;

    .line 43076
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/Ot;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/PY;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43077
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/PY;->b(Lcom/facebook/ads/redexgen/X/Ot;Z)V

    .line 43078
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/PY;->U(Lcom/facebook/ads/redexgen/X/Ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->C:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PZ;

    .line 43080
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/PZ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->Q:Lcom/facebook/ads/redexgen/X/P4;

    .line 43081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PZ;->A()Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 43082
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->setVolume(F)V

    .line 43083
    .end local p0    # "cardInfo":Lcom/facebook/ads/redexgen/X/PZ;
    :cond_1
    return-void

    .line 43084
    .restart local p0    # "cardInfo":Lcom/facebook/ads/redexgen/X/PZ;
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private P(II)V
    .locals 0
    .param p1, "firstVisibleItem"    # I
    .param p2, "lastVisibleItem"    # I

    .prologue
    .line 43085
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 43086
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PY;->O(I)V

    .line 43087
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 43088
    :cond_0
    return-void
.end method

.method private Q(II)Lcom/facebook/ads/redexgen/X/Ot;
    .locals 1
    .param p1, "firstVisibleItem"    # I
    .param p2, "lastVisibleItem"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 43089
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/PY;->R(IIZ)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    return-object v0
.end method

.method private R(IIZ)Lcom/facebook/ads/redexgen/X/Ot;
    .locals 5
    .param p1, "firstVisibleItem"    # I
    .param p2, "lastVisibleItem"    # I
    .param p3, "checkPlayableArea"    # Z
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 43090
    const/4 v4, 0x0

    .line 43091
    .local p1, "foundVideo":Lcom/facebook/ads/redexgen/X/Ot;
    .local p2, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 43092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    .line 43093
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->V(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ot;

    .line 43094
    .local p0, "curCard":Lcom/facebook/ads/redexgen/X/Ot;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ot;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43095
    const/4 v4, 0x0

    .line 43096
    .end local p0    # "curCard":Lcom/facebook/ads/redexgen/X/Ot;
    .end local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/Ot;
    :cond_0
    return-object v4

    .line 43097
    .restart local p0    # "curCard":Lcom/facebook/ads/redexgen/X/Ot;
    .restart local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/Ot;
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/PY;->T(Landroid/view/View;)Z

    move-result v2

    .line 43098
    .local p3, "isCompletelyVisible":Z
    if-nez v4, :cond_3

    .line 43099
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->D:Ljava/util/Set;

    .line 43100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 43101
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/PY;->V(Lcom/facebook/ads/redexgen/X/Ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43102
    :cond_2
    move-object v4, v3

    .line 43103
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 43104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/PY;->Y(IZ)V

    .line 43105
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 43106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->BB()I

    move-result v1

    .line 43107
    .local p0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 43108
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PY;->a(I)V

    .line 43109
    :cond_0
    return-void
.end method

.method private static T(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 43110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43111
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43112
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U(Lcom/facebook/ads/redexgen/X/Ot;)Z
    .locals 2
    .param p1, "cardLayout"    # Lcom/facebook/ads/redexgen/X/Ot;

    .prologue
    const/4 v1, 0x0

    .line 43113
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ot;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43114
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PY;->I:Z

    .line 43115
    const/4 v1, 0x1

    .line 43116
    :cond_0
    return v1
.end method

.method private static V(Lcom/facebook/ads/redexgen/X/Ot;)Z
    .locals 3
    .param p0, "cardLayout"    # Lcom/facebook/ads/redexgen/X/Ot;

    .prologue
    .line 43117
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 43118
    .local p0, "allowedArea":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ot;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 43119
    .local v0, "furthestX":I
    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PY;->L:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private X(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 43121
    if-nez p1, :cond_0

    .line 43122
    :goto_0
    return-void

    .line 43123
    :cond_0
    const-string v1, "VOLUME_LEVEL_PARAM"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PY;->E:F

    .line 43124
    const-string v0, "AUTO_PLAY_ENABLED_PARAM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->H:Z

    .line 43125
    const-string v0, "IS_FIRST_VIDEO_PARAM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->I:Z

    goto :goto_0
.end method

.method private Y(IZ)V
    .locals 2
    .param p1, "pos"    # I
    .param p2, "isCompleted"    # Z

    .prologue
    .line 43126
    if-eqz p2, :cond_0

    .line 43127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43128
    :goto_0
    return-void

    .line 43129
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private Z(I)V
    .locals 3
    .param p1, "curPos"    # I

    .prologue
    .line 43130
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    .line 43131
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->DB()I

    move-result v1

    const/4 v0, 0x0

    .line 43132
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->R(IIZ)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v1

    .line 43133
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Ot;
    if-eqz v1, :cond_0

    .line 43134
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ot;->U()V

    .line 43135
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PY;->a(I)V

    .line 43136
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2
    .param p1, "targetPosition"    # I

    .prologue
    .line 43137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->N:Lcom/facebook/ads/redexgen/X/6n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6n;->L(I)V

    .line 43138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->N:Lcom/facebook/ads/redexgen/X/6n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->CA(Lcom/facebook/ads/redexgen/X/6n;)V

    .line 43139
    return-void
.end method

.method private b(Lcom/facebook/ads/redexgen/X/Ot;Z)V
    .locals 1
    .param p1, "cardLayout"    # Lcom/facebook/ads/redexgen/X/Ot;
    .param p2, "enable"    # Z

    .prologue
    .line 43140
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43141
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/PY;->L(Landroid/view/View;Z)V

    .line 43142
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ot;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43143
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ot;->T()V

    .line 43144
    :cond_1
    return-void
.end method

.method private c(III)V
    .locals 2
    .param p1, "firstVisible"    # I
    .param p2, "lastVisible"    # I
    .param p3, "dx"    # I

    .prologue
    .line 43145
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->F:Lcom/facebook/ads/redexgen/X/PS;

    if-nez v0, :cond_1

    .line 43146
    :cond_0
    :goto_0
    return-void

    .line 43147
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->BB()I

    move-result v1

    .line 43148
    .local p0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 43149
    .local p1, "recomputeFrom":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->F:Lcom/facebook/ads/redexgen/X/PS;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/PS;->jF(I)V

    goto :goto_0

    .line 43150
    .end local p1    # "recomputeFrom":I
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/7Y;I)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "newState"    # I

    .prologue
    .line 43005
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7J;->A(Lcom/facebook/ads/redexgen/X/7Y;I)V

    .line 43006
    if-nez p2, :cond_0

    .line 43007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->J:Z

    .line 43008
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->K()V

    .line 43009
    :cond_0
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/7Y;II)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    const/4 v1, 0x0

    .line 43011
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7J;->B(Lcom/facebook/ads/redexgen/X/7Y;II)V

    .line 43012
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PY;->J:Z

    .line 43013
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->G:Z

    if-eqz v0, :cond_0

    .line 43014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->J:Z

    .line 43015
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->K()V

    .line 43016
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PY;->G:Z

    .line 43017
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->CB()I

    move-result v1

    .line 43018
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->DB()I

    move-result v0

    .line 43019
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->N(II)V

    .line 43020
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->P(II)V

    .line 43021
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/PY;->c(III)V

    .line 43022
    return-void
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/P2;
    .locals 1

    .prologue
    .line 43024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->O:Lcom/facebook/ads/redexgen/X/P2;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/P3;
    .locals 1

    .prologue
    .line 43025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->P:Lcom/facebook/ads/redexgen/X/P3;

    return-object v0
.end method

.method public final E()Lcom/facebook/ads/redexgen/X/P4;
    .locals 1

    .prologue
    .line 43027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->Q:Lcom/facebook/ads/redexgen/X/P4;

    return-object v0
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 43029
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PY;->M:I

    .line 43030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->CB()I

    move-result v3

    .line 43031
    .local v0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->DB()I

    move-result v2

    .line 43032
    .local v3, "lastPos":I
    .local v0, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 43033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    .line 43034
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6g;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ot;

    .line 43035
    .local p0, "card":Lcom/facebook/ads/redexgen/X/Ot;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ot;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43036
    iput v3, p0, Lcom/facebook/ads/redexgen/X/PY;->M:I

    .line 43037
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ot;->T()V

    .line 43038
    .end local p0    # "card":Lcom/facebook/ads/redexgen/X/Ot;
    :cond_0
    return-void

    .line 43039
    .restart local p0    # "card":Lcom/facebook/ads/redexgen/X/Ot;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 43041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->K:Lcom/facebook/ads/redexgen/X/6g;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PY;->M:I

    .line 43042
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ot;

    .line 43043
    .local p0, "card":Lcom/facebook/ads/redexgen/X/Ot;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PY;->M:I

    if-ltz v0, :cond_0

    .line 43044
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ot;->U()V

    .line 43045
    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43047
    const-string v1, "VOLUME_LEVEL_PARAM"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PY;->E:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 43048
    const-string v1, "AUTO_PLAY_ENABLED_PARAM"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43049
    const-string v1, "IS_FIRST_VIDEO_PARAM"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43050
    return-void
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/PS;)V
    .locals 0
    .param p1, "dotsLayoutListener"    # Lcom/facebook/ads/redexgen/X/PS;

    .prologue
    .line 43052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PY;->F:Lcom/facebook/ads/redexgen/X/PS;

    .line 43053
    return-void
.end method
