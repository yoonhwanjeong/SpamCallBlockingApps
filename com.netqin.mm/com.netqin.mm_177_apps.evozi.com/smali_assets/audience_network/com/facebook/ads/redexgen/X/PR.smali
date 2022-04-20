.class public final Lcom/facebook/ads/redexgen/X/PR;
.super Lcom/facebook/ads/redexgen/X/20;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/20",
        "<",
        "Lcom/facebook/ads/redexgen/X/Nl;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Du;

.field private final C:Lcom/facebook/ads/redexgen/X/GH;

.field private final D:Lcom/facebook/ads/redexgen/X/PY;

.field private final E:Landroid/util/SparseBooleanArray;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PZ;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Ljava/lang/String;

.field private final I:Lcom/facebook/ads/redexgen/X/2I;

.field private J:I

.field private K:I

.field private L:Lcom/facebook/ads/redexgen/X/82;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private M:I

.field private final N:Lcom/facebook/ads/redexgen/X/K6;

.field private final O:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/PY;)V
    .locals 1
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p4, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p5, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;
    .param p6, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p7, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p8, "clientToken"    # Ljava/lang/String;
    .param p9, "childWidth"    # I
    .param p10, "itemSpacing"    # I
    .param p11, "extraSpacing"    # I
    .param p12, "orientation"    # I
    .param p13, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/PY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PZ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Lcom/facebook/ads/redexgen/X/Du;",
            "Lcom/facebook/ads/redexgen/X/2f;",
            "Lcom/facebook/ads/redexgen/X/K6;",
            "Lcom/facebook/ads/redexgen/X/82;",
            "Lcom/facebook/ads/redexgen/X/2I;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/PY;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42881
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/20;-><init>()V

    .line 42882
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->E:Landroid/util/SparseBooleanArray;

    .line 42883
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PR;->C:Lcom/facebook/ads/redexgen/X/GH;

    .line 42884
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PR;->B:Lcom/facebook/ads/redexgen/X/Du;

    .line 42885
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PR;->O:Lcom/facebook/ads/redexgen/X/2f;

    .line 42886
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PR;->N:Lcom/facebook/ads/redexgen/X/K6;

    .line 42887
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PR;->L:Lcom/facebook/ads/redexgen/X/82;

    .line 42888
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PR;->F:Ljava/util/List;

    .line 42889
    iput p9, p0, Lcom/facebook/ads/redexgen/X/PR;->G:I

    .line 42890
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/PR;->I:Lcom/facebook/ads/redexgen/X/2I;

    .line 42891
    iput p12, p0, Lcom/facebook/ads/redexgen/X/PR;->M:I

    .line 42892
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/PR;->H:Ljava/lang/String;

    .line 42893
    iput p11, p0, Lcom/facebook/ads/redexgen/X/PR;->J:I

    .line 42894
    iput p10, p0, Lcom/facebook/ads/redexgen/X/PR;->K:I

    .line 42895
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/PR;->D:Lcom/facebook/ads/redexgen/X/PY;

    .line 42896
    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Nl;I)V
    .locals 6
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Nl;
    .param p2, "position"    # I

    .prologue
    .line 42897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PZ;

    .line 42898
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/PZ;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PR;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PR;->B:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PR;->N:Lcom/facebook/ads/redexgen/X/K6;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PR;->H:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nl;->f(Lcom/facebook/ads/redexgen/X/PZ;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;)V

    .line 42899
    return-void
.end method

.method private final C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Nl;
    .locals 9
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    const/4 v4, 0x0

    .line 42901
    new-instance v0, Lcom/facebook/ads/redexgen/X/OX;

    .line 42902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PR;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PR;->L:Lcom/facebook/ads/redexgen/X/82;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/PR;->O:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PR;->N:Lcom/facebook/ads/redexgen/X/K6;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;Landroid/view/View;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 42903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A()Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v4

    .line 42904
    .local v6, "params":Lcom/facebook/ads/redexgen/X/OY;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/PR;->M:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PR;->I:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->D:Lcom/facebook/ads/redexgen/X/PY;

    .line 42905
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->B(Lcom/facebook/ads/redexgen/X/OY;ILcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v2

    .line 42906
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/Ot;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PR;->E:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PR;->O:Lcom/facebook/ads/redexgen/X/2f;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/PR;->G:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/PR;->J:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/PR;->K:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->F:Ljava/util/List;

    .line 42907
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/Ot;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/2f;IIII)V

    return-object v1
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 42900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic H(Lcom/facebook/ads/redexgen/X/7X;I)V
    .locals 0

    .prologue
    .line 42908
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PR;->B(Lcom/facebook/ads/redexgen/X/Nl;I)V

    return-void
.end method

.method public final bridge synthetic I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7X;
    .locals 1

    .prologue
    .line 42909
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PR;->C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v0

    return-object v0
.end method
