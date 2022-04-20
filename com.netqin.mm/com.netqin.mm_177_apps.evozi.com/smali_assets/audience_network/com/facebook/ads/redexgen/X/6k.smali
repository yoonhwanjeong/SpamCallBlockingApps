.class public final Lcom/facebook/ads/redexgen/X/6k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/7X;",
            ">;"
        }
    .end annotation
.end field

.field public M:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6k;->K:Z

    .line 13635
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13636
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6k;->F:Z

    .line 13637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    return-void
.end method

.method private final B(Landroid/view/View;)V
    .locals 1
    .param p1, "ignore"    # Landroid/view/View;

    .prologue
    .line 13640
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6k;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 13641
    .local p0, "closest":Landroid/view/View;
    if-nez v0, :cond_0

    .line 13642
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13643
    :goto_0
    return-void

    .line 13644
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    .line 13645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6c;->A()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    goto :goto_0
.end method

.method private final C(Landroid/view/View;)Landroid/view/View;
    .locals 7
    .param p1, "ignore"    # Landroid/view/View;

    .prologue
    .line 13647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 13648
    .local v4, "size":I
    const/4 v5, 0x0

    .line 13649
    .local p0, "closest":Landroid/view/View;
    const v4, 0x7fffffff

    .line 13650
    .local p1, "closestDistance":I
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v3, v6, :cond_2

    .line 13651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    .line 13652
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .line 13653
    .local v5, "lp":Lcom/facebook/ads/redexgen/X/6c;
    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6c;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13654
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13655
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6c;->A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6k;->G:I

    mul-int/2addr v1, v0

    .line 13656
    .local v0, "distance":I
    if-ltz v1, :cond_0

    .line 13657
    if-ge v1, v4, :cond_0

    .line 13658
    move-object v5, v2

    .line 13659
    move v4, v1

    .line 13660
    if-nez v1, :cond_0

    .line 13661
    .end local v0    # "distance":I
    .end local v5    # "lp":Lcom/facebook/ads/redexgen/X/6c;
    .end local v3    # "view":Landroid/view/View;
    :cond_2
    return-object v5
.end method

.method private D()Landroid/view/View;
    .locals 6

    .prologue
    .line 13667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 13668
    .local v5, "size":I
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    .line 13670
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6c;

    .line 13671
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6c;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13672
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13673
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 13674
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6c;->A()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 13675
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6k;->B(Landroid/view/View;)V

    .line 13676
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/6c;
    .end local v4    # "view":Landroid/view/View;
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 13638
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6k;->B(Landroid/view/View;)V

    .line 13639
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/7U;)Z
    .locals 2
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13646
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/7M;)Landroid/view/View;
    .locals 3
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;

    .prologue
    .line 13662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6k;->D()Landroid/view/View;

    move-result-object v2

    .line 13664
    :goto_0
    return-object v2

    .line 13665
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7M;->J(I)Landroid/view/View;

    move-result-object v2

    .line 13666
    .local p0, "view":Landroid/view/View;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6k;->G:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    goto :goto_0
.end method
