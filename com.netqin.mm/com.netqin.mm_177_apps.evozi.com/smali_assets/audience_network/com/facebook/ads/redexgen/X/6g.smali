.class public Lcom/facebook/ads/redexgen/X/6g;
.super Lcom/facebook/ads/redexgen/X/6e;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6j;,
        Lcom/facebook/ads/redexgen/X/6i;,
        Lcom/facebook/ads/redexgen/X/6m;,
        Lcom/facebook/ads/redexgen/X/6k;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/6i;

.field public C:I

.field public D:Lcom/facebook/ads/redexgen/X/6q;

.field public E:Lcom/facebook/ads/redexgen/X/6m;

.field public F:I

.field public G:I

.field public H:Z

.field private I:I

.field private J:Z

.field private final K:Lcom/facebook/ads/redexgen/X/6j;

.field private L:Lcom/facebook/ads/redexgen/X/6k;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12859
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Landroid/content/Context;IZ)V

    .line 12860
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # I
    .param p3, "reverseLayout"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;-><init>()V

    .line 12862
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->N:Z

    .line 12863
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    .line 12864
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->P:Z

    .line 12865
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    .line 12866
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    .line 12867
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    .line 12868
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    .line 12869
    new-instance v0, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Lcom/facebook/ads/redexgen/X/6g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    .line 12870
    new-instance v0, Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6j;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->K:Lcom/facebook/ads/redexgen/X/6j;

    .line 12871
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6g;->I:I

    .line 12872
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/6g;->KB(I)V

    .line 12873
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/6g;->q(Z)V

    .line 12874
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6g;->oA(Z)V

    .line 12875
    return-void
.end method

.method private E(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 2
    .param p1, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 12887
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6i;->D:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6i;->B:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->O(II)V

    .line 12888
    return-void
.end method

.method private F(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 8
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12912
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 12913
    :goto_0
    return v2

    .line 12914
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 12915
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 12916
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6g;->N(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 12917
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/6g;->M(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    move-object v6, p0

    .line 12918
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7b;->B(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6q;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6e;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private G(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 9
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12921
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 12922
    :goto_0
    return v2

    .line 12923
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 12924
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 12925
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6g;->N(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 12926
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/6g;->M(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    move-object v6, p0

    .line 12927
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/7b;->C(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6q;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6e;ZZ)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private H(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 8
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 12931
    :goto_0
    return v2

    .line 12932
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 12933
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 12934
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6g;->N(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 12935
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/6g;->M(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/6g;->O:Z

    move-object v6, p0

    .line 12936
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7b;->D(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6q;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6e;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private final I()Lcom/facebook/ads/redexgen/X/6k;
    .locals 1

    .prologue
    .line 12977
    new-instance v0, Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6k;-><init>()V

    return-object v0
.end method

.method private final J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I
    .locals 7
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "layoutState"    # Lcom/facebook/ads/redexgen/X/6k;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p4, "stopOnFocusable"    # Z

    .prologue
    const/high16 v5, -0x80000000

    .line 12979
    iget v4, p2, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 12980
    .local p2, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    if-eq v0, v5, :cond_1

    .line 12981
    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->B:I

    if-gez v0, :cond_0

    .line 12982
    iget v1, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->B:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    .line 12983
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->j(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;)V

    .line 12984
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/6k;->B:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->D:I

    add-int/2addr v3, v0

    .line 12985
    .local p1, "remainingSpace":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6g;->K:Lcom/facebook/ads/redexgen/X/6j;

    .line 12986
    .local p0, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/6j;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6k;->E:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/6k;->B(Lcom/facebook/ads/redexgen/X/7U;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12987
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6j;->A()V

    .line 12988
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/facebook/ads/redexgen/X/6g;->HB(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/6j;)V

    .line 12989
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6j;->C:Z

    if-eqz v0, :cond_5

    .line 12990
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->B:I

    sub-int/2addr v4, v0

    return v4

    .line 12991
    :cond_5
    iget v6, p2, Lcom/facebook/ads/redexgen/X/6k;->J:I

    iget v1, v2, Lcom/facebook/ads/redexgen/X/6j;->B:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->I:I

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    iput v6, p2, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 12992
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6j;->E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    if-nez v0, :cond_6

    .line 12993
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12994
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/6k;->B:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6j;->B:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 12995
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6j;->B:I

    sub-int/2addr v3, v0

    .line 12996
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    if-eq v0, v5, :cond_9

    .line 12997
    iget v1, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6j;->B:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    .line 12998
    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->B:I

    if-gez v0, :cond_8

    .line 12999
    iget v1, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->B:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    .line 13000
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->j(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;)V

    .line 13001
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6j;->D:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private K(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13024
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->R(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private L(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 6
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13074
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6g;->EB(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private M(ZZ)Landroid/view/View;
    .locals 2
    .param p1, "completelyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .prologue
    .line 13081
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    .line 13082
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 13083
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private N(ZZ)Landroid/view/View;
    .locals 2
    .param p1, "completelyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .prologue
    .line 13085
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    .line 13086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 13087
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private O(II)V
    .locals 3
    .param p1, "itemPosition"    # I
    .param p2, "offset"    # I

    .prologue
    const/4 v2, -0x1

    .line 13089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 13090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->G:I

    .line 13092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/6k;->I:I

    .line 13093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 13094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->M:I

    .line 13095
    return-void

    :cond_0
    move v0, v2

    .line 13096
    goto :goto_0
.end method

.method private P(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13098
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->R(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private Q(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 6
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13100
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6g;->EB(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final R(II)Landroid/view/View;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 13101
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 13102
    if-le p2, p1, :cond_3

    const/4 v0, 0x1

    .line 13103
    .local p1, "next":I
    :goto_0
    if-nez v0, :cond_0

    .line 13104
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v0

    .line 13105
    :goto_1
    return-object v0

    .line 13106
    .restart local p1    # "next":I
    .local p2, "preferredBoundsFlag":I
    .local p0, "acceptableBoundsFlag":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13107
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13108
    const/16 v2, 0x4104

    .line 13109
    const/16 v1, 0x4004

    .line 13110
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->D:Lcom/facebook/ads/redexgen/X/7g;

    .line 13111
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/7g;->A(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 13112
    :cond_1
    const/16 v2, 0x1041

    .line 13113
    const/16 v1, 0x1001

    goto :goto_2

    .line 13114
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->K:Lcom/facebook/ads/redexgen/X/7g;

    .line 13115
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/7g;->A(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 13116
    .end local p1    # "next":I
    :cond_3
    if-ge p2, p1, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S(IIZZ)Landroid/view/View;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "completelyVisible"    # Z
    .param p4, "acceptPartiallyVisible"    # Z

    .prologue
    .line 13117
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 13118
    .local p1, "preferredBoundsFlag":I
    const/4 v2, 0x0

    .line 13119
    .local p0, "acceptableBoundsFlag":I
    if-eqz p3, :cond_2

    .line 13120
    const/16 v1, 0x6003

    .line 13121
    :goto_0
    if-eqz p4, :cond_0

    .line 13122
    const/16 v2, 0x140

    .line 13123
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->D:Lcom/facebook/ads/redexgen/X/7g;

    .line 13124
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/7g;->A(IIII)Landroid/view/View;

    move-result-object v0

    .line 13125
    :goto_1
    return-object v0

    .line 13126
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->K:Lcom/facebook/ads/redexgen/X/7g;

    .line 13127
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/7g;->A(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 13128
    :cond_2
    const/16 v1, 0x140

    goto :goto_0
.end method

.method private T(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13129
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->K(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v0

    .line 13130
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->P(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private U(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13131
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->P(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v0

    .line 13132
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->K(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private V(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13143
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->L(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v0

    .line 13144
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->Q(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private W(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13249
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->Q(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v0

    .line 13250
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->L(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private X(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Z)I
    .locals 3
    .param p1, "endOffset"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p4, "canOffsetChildren"    # Z

    .prologue
    .line 13258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v0

    sub-int/2addr v0, p1

    .line 13259
    .local p1, "gap":I
    .local p0, "fixOffset":I
    if-lez v0, :cond_1

    .line 13260
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6g;->p(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    neg-int v2, v0

    .line 13261
    add-int/2addr p1, v2

    .line 13262
    if-eqz p4, :cond_0

    .line 13263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v1

    sub-int/2addr v1, p1

    .line 13264
    if-lez v1, :cond_0

    .line 13265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->O(I)V

    .line 13266
    add-int/2addr v1, v2

    .line 13267
    :goto_0
    return v1

    .line 13268
    :cond_0
    move v1, v2

    .line 13269
    goto :goto_0

    .line 13270
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private Y(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Z)I
    .locals 3
    .param p1, "startOffset"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p4, "canOffsetChildren"    # Z

    .prologue
    .line 13271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    sub-int v0, p1, v0

    .line 13272
    .local p1, "gap":I
    .local p0, "fixOffset":I
    if-lez v0, :cond_1

    .line 13273
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6g;->p(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    neg-int v2, v0

    .line 13274
    add-int/2addr p1, v2

    .line 13275
    if-eqz p4, :cond_0

    .line 13276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    sub-int/2addr p1, v0

    .line 13277
    if-lez p1, :cond_0

    .line 13278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->O(I)V

    .line 13279
    sub-int/2addr v2, p1

    .line 13280
    :cond_0
    :goto_0
    return v2

    .line 13281
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private Z()Landroid/view/View;
    .locals 1

    .prologue
    .line 13282
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a()Landroid/view/View;
    .locals 1

    .prologue
    .line 13287
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13306
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7U;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->K()I

    move-result v0

    .line 13308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 2
    .param p1, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 13309
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6i;->D:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6i;->B:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->d(II)V

    .line 13310
    return-void
.end method

.method private d(II)V
    .locals 3
    .param p1, "itemPosition"    # I
    .param p2, "offset"    # I

    .prologue
    const/4 v2, 0x1

    .line 13311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 13312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->G:I

    .line 13313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/6k;->I:I

    .line 13315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 13316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->M:I

    .line 13317
    return-void

    :cond_0
    move v0, v2

    .line 13318
    goto :goto_0
.end method

.method private e(IIZLcom/facebook/ads/redexgen/X/7U;)V
    .locals 6
    .param p1, "layoutDirection"    # I
    .param p2, "requiredSpace"    # I
    .param p3, "canUseExistingSpace"    # Z
    .param p4, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 13319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->n()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6k;->E:Z

    .line 13320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/6g;->b(Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/6k;->I:I

    .line 13322
    if-ne p1, v4, :cond_2

    .line 13323
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/6k;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->G()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13324
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->Z()Landroid/view/View;

    move-result-object v3

    .line 13325
    .local p0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_1

    :goto_0
    iput v5, v1, Lcom/facebook/ads/redexgen/X/6k;->G:I

    .line 13326
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->G:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 13328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v0

    sub-int/2addr v2, v0

    .line 13330
    .local p1, "scrollingOffset":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 13331
    if-eqz p3, :cond_0

    .line 13332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6k;->B:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 13333
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/6k;->M:I

    .line 13334
    return-void

    .end local p1    # "scrollingOffset":I
    :cond_1
    move v5, v4

    .line 13335
    goto :goto_0

    .line 13336
    .end local p0    # "child":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->a()Landroid/view/View;

    move-result-object v3

    .line 13337
    .restart local p0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/6k;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_3

    :goto_2
    iput v4, v1, Lcom/facebook/ads/redexgen/X/6k;->G:I

    .line 13339
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->G:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 13341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13342
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    add-int/2addr v2, v0

    .restart local p1    # "scrollingOffset":I
    goto :goto_1

    .end local p1    # "scrollingOffset":I
    :cond_3
    move v4, v5

    .line 13343
    goto :goto_2
.end method

.method private f(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 13344
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/6g;->g(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13345
    :cond_0
    :goto_0
    return-void

    .line 13346
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6g;->i(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13347
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6i;->A()V

    .line 13348
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->P:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/6i;->D:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6i;)Z
    .locals 6
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p2, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 13357
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v2, v3

    .line 13358
    :goto_0
    return v2

    .line 13359
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 13360
    :cond_2
    iput v5, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    .line 13361
    iput v4, p0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    move v2, v3

    .line 13362
    goto :goto_0

    .line 13363
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/6i;->D:I

    .line 13364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6m;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6m;->B:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    .line 13366
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    if-eqz v0, :cond_4

    .line 13367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->C:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6i;->B:I

    goto :goto_0

    .line 13368
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->C:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6i;->B:I

    goto :goto_0

    .line 13369
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    if-ne v0, v4, :cond_e

    .line 13370
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->V(I)Landroid/view/View;

    move-result-object v4

    .line 13371
    .local p0, "child":Landroid/view/View;
    if-eqz v4, :cond_a

    .line 13372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6q;->B(Landroid/view/View;)I

    move-result v1

    .line 13373
    .local p1, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->K()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 13374
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6i;->A()V

    goto :goto_0

    .line 13375
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13376
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    sub-int/2addr v1, v0

    .line 13377
    .local v4, "startGap":I
    if-gez v1, :cond_7

    .line 13378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/6i;->B:I

    .line 13379
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    goto :goto_0

    .line 13380
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13381
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 13382
    .local p2, "endGap":I
    if-gez v1, :cond_8

    .line 13383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/6i;->B:I

    .line 13384
    iput-boolean v2, p2, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    goto/16 :goto_0

    .line 13385
    :cond_8
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13386
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13387
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->L()I

    move-result v0

    add-int/2addr v1, v0

    .line 13388
    :goto_1
    iput v1, p2, Lcom/facebook/ads/redexgen/X/6i;->B:I

    goto/16 :goto_0

    .line 13389
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13390
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    .line 13391
    .end local p1    # "childSize":I
    .end local p2    # "endGap":I
    .end local v4    # "startGap":I
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-lez v0, :cond_c

    .line 13392
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v1

    .line 13393
    .local v5, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    if-ge v0, v1, :cond_d

    move v1, v2

    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-ne v1, v0, :cond_b

    move v3, v2

    :cond_b
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    .line 13394
    .end local v5    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6i;->A()V

    goto/16 :goto_0

    .restart local v5    # "pos":I
    :cond_d
    move v1, v3

    .line 13395
    goto :goto_2

    .line 13396
    .end local p0    # "child":Landroid/view/View;
    .end local v5    # "pos":I
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    .line 13397
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_f

    .line 13398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6i;->B:I

    goto/16 :goto_0

    .line 13399
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6i;->B:I

    goto/16 :goto_0
.end method

.method private h(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;II)V
    .locals 9
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "startOffset"    # I
    .param p4, "endOffset"    # I

    .prologue
    .line 13400
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13401
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13402
    :cond_0
    :goto_0
    return-void

    .line 13403
    :cond_1
    const/4 v3, 0x0

    .local v0, "scrapExtraStart":I
    const/4 v2, 0x0

    .line 13404
    .local v0, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7M;->H()Ljava/util/List;

    move-result-object v6

    .line 13405
    .local v3, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 13406
    .local v2, "scrapSize":I
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v5

    .line 13407
    .local p3, "firstChildPos":I
    const/4 v4, 0x0

    .local p4, "i":I
    :goto_1
    if-ge v4, v7, :cond_6

    .line 13408
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/7X;

    .line 13409
    .local v0, "scrap":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13410
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13411
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7X;->K()I

    move-result v0

    .line 13412
    .local v0, "position":I
    if-ge v0, v5, :cond_4

    const/4 v1, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eq v1, v0, :cond_3

    const/4 v1, -0x1

    .line 13413
    .local p2, "direction":I
    :goto_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 13414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 13415
    :cond_3
    const/4 v1, 0x1

    goto :goto_4

    .end local p2    # "direction":I
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 13416
    .restart local p2    # "direction":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 13417
    .end local p2    # "direction":I
    .end local v0    # "position":I
    .end local v0
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    .line 13418
    if-lez v3, :cond_7

    .line 13419
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->a()Landroid/view/View;

    move-result-object v0

    .line 13420
    .local p1, "anchor":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/6g;->O(II)V

    .line 13421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 13423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6k;->A()V

    .line 13424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    .line 13425
    .end local p1    # "anchor":Landroid/view/View;
    :cond_7
    if-lez v2, :cond_8

    .line 13426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->Z()Landroid/view/View;

    move-result-object v0

    .line 13427
    .restart local p1    # "anchor":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/6g;->d(II)V

    .line 13428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 13430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6k;->A()V

    .line 13431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    .line 13432
    .end local p1    # "anchor":Landroid/view/View;
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private i(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6i;)Z
    .locals 5
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13433
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 13434
    :cond_0
    :goto_0
    return v3

    .line 13435
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->k()Landroid/view/View;

    move-result-object v1

    .line 13436
    .local p0, "focused":Landroid/view/View;
    if-eqz v1, :cond_2

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/6i;->D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7U;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13437
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/6i;->C(Landroid/view/View;)V

    move v3, v4

    .line 13438
    goto :goto_0

    .line 13439
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6g;->J:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->P:Z

    if-ne v1, v0, :cond_0

    .line 13440
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    if-eqz v0, :cond_7

    .line 13441
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->V(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v2

    .line 13442
    .local p2, "referenceChild":Landroid/view/View;
    :goto_1
    if-eqz v2, :cond_0

    .line 13443
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/6i;->B(Landroid/view/View;)V

    .line 13444
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13446
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13447
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13448
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    move v3, v4

    .line 13450
    .local p1, "notVisible":Z
    :cond_4
    if-eqz v3, :cond_5

    .line 13451
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v0

    .line 13453
    :goto_2
    iput v0, p3, Lcom/facebook/ads/redexgen/X/6i;->B:I

    .end local p1    # "notVisible":Z
    :cond_5
    move v3, v4

    .line 13454
    goto :goto_0

    .line 13455
    .restart local p1    # "notVisible":Z
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13456
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    goto :goto_2

    .line 13457
    .end local p2    # "referenceChild":Landroid/view/View;
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->W(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v2

    goto :goto_1
.end method

.method private j(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "layoutState"    # Lcom/facebook/ads/redexgen/X/6k;

    .prologue
    .line 13458
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6k;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6k;->E:Z

    if-eqz v0, :cond_1

    .line 13459
    :cond_0
    :goto_0
    return-void

    .line 13460
    :cond_1
    iget v1, p2, Lcom/facebook/ads/redexgen/X/6k;->I:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 13461
    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6g;->l(Lcom/facebook/ads/redexgen/X/7M;I)V

    goto :goto_0

    .line 13462
    :cond_2
    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6g;->m(Lcom/facebook/ads/redexgen/X/7M;I)V

    goto :goto_0
.end method

.method private k(Lcom/facebook/ads/redexgen/X/7M;II)V
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .prologue
    .line 13463
    if-ne p2, p3, :cond_1

    .line 13464
    :cond_0
    return-void

    .line 13465
    :cond_1
    if-le p3, p2, :cond_2

    .line 13466
    add-int/lit8 v0, p3, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v0, p2, :cond_0

    .line 13467
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->hA(ILcom/facebook/ads/redexgen/X/7M;)V

    .line 13468
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13469
    .restart local p0    # "i":I
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 13470
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/6g;->hA(ILcom/facebook/ads/redexgen/X/7M;)V

    .line 13471
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private l(Lcom/facebook/ads/redexgen/X/7M;I)V
    .locals 5
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "dt"    # I

    .prologue
    .line 13472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v4

    .line 13473
    .local p1, "childCount":I
    if-gez p2, :cond_1

    .line 13474
    :cond_0
    :goto_0
    return-void

    .line 13475
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->E()I

    move-result v3

    sub-int/2addr v3, p2

    .line 13476
    .local v4, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_4

    .line 13477
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 13478
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v1

    .line 13479
    .local p0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13480
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->N(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 13481
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/6g;->k(Lcom/facebook/ads/redexgen/X/7M;II)V

    goto :goto_0

    .line 13482
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13483
    .end local p0    # "child":Landroid/view/View;
    .end local p2    # "i":I
    :cond_4
    add-int/lit8 v2, v4, -0x1

    .restart local p2    # "i":I
    :goto_2
    if-ltz v2, :cond_0

    .line 13484
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v1

    .line 13485
    .restart local p0    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13486
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->N(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 13487
    :cond_5
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/6g;->k(Lcom/facebook/ads/redexgen/X/7M;II)V

    goto :goto_0

    .line 13488
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2
.end method

.method private m(Lcom/facebook/ads/redexgen/X/7M;I)V
    .locals 4
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "dt"    # I

    .prologue
    .line 13492
    if-gez p2, :cond_1

    .line 13493
    :cond_0
    :goto_0
    return-void

    .line 13494
    .local p2, "limit":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v3

    .line 13495
    .local p1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_4

    .line 13496
    add-int/lit8 v2, v3, -0x1

    .local p2, "i":I
    :goto_1
    if-ltz v2, :cond_0

    .line 13497
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v1

    .line 13498
    .local p0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13499
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->M(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 13500
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/6g;->k(Lcom/facebook/ads/redexgen/X/7M;II)V

    goto :goto_0

    .line 13501
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 13502
    .end local p0    # "child":Landroid/view/View;
    .end local p2    # "i":I
    :cond_4
    const/4 v2, 0x0

    .restart local p2    # "i":I
    :goto_2
    if-ge v2, v3, :cond_0

    .line 13503
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v1

    .line 13504
    .restart local p0    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13505
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->M(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 13506
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/6g;->k(Lcom/facebook/ads/redexgen/X/7M;II)V

    goto :goto_0

    .line 13507
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 13514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->H()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->E()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13519
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->GB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13520
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->N:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    .line 13521
    :goto_0
    return-void

    .line 13522
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->N:Z

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final p(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 5
    .param p1, "dy"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 13523
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 13524
    :cond_0
    :goto_0
    return v4

    .line 13525
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6k;->K:Z

    .line 13526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 13527
    if-lez p1, :cond_3

    move v3, v1

    .line 13528
    .local p2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 13529
    .local p0, "absDy":I
    invoke-direct {p0, v3, v2, v1, p3}, Lcom/facebook/ads/redexgen/X/6g;->e(IIZLcom/facebook/ads/redexgen/X/7U;)V

    .line 13530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6k;->M:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    .line 13531
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 13532
    .local p1, "consumed":I
    if-ltz v1, :cond_0

    .line 13533
    if-le v2, v1, :cond_2

    mul-int v4, v3, v1

    .line 13534
    .local p3, "scrolled":I
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->O(I)V

    .line 13535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/6k;->H:I

    goto :goto_0

    .line 13536
    .restart local p0    # "absDy":I
    .restart local p1    # "consumed":I
    .restart local p2    # "layoutDirection":I
    :cond_2
    move v4, p1

    .line 13537
    goto :goto_2

    .line 13538
    .end local p0    # "absDy":I
    .end local p1    # "consumed":I
    .end local p2    # "layoutDirection":I
    .end local p3    # "scrolled":I
    :cond_3
    const/4 v3, -0x1

    goto :goto_1
.end method

.method private final q(Z)V
    .locals 1
    .param p1, "reverseLayout"    # Z

    .prologue
    .line 13539
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->E(Ljava/lang/String;)V

    .line 13540
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->N:Z

    if-ne p1, v0, :cond_0

    .line 13541
    :goto_0
    return-void

    .line 13542
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6g;->N:Z

    .line 13543
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->kA()V

    goto :goto_0
.end method


# virtual methods
.method public final AB()V
    .locals 1

    .prologue
    .line 12876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    if-nez v0, :cond_0

    .line 12877
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->I()Lcom/facebook/ads/redexgen/X/6k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    .line 12878
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    if-nez v0, :cond_1

    .line 12879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6q;->C(Lcom/facebook/ads/redexgen/X/6e;I)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 12880
    :cond_1
    return-void
.end method

.method public final BB()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12881
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6g;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 12882
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final CB()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6g;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 12884
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final DB()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12885
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 12886
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v3

    goto :goto_0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 12889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-nez v0, :cond_0

    .line 12890
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->E(Ljava/lang/String;)V

    .line 12891
    :cond_0
    return-void
.end method

.method public EB(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;III)Landroid/view/View;
    .locals 7
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "itemCount"    # I

    .prologue
    .line 12892
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 12893
    const/4 v6, 0x0

    .line 12894
    .local p4, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 12895
    .local p5, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v4

    .line 12896
    .local p1, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v3

    .line 12897
    .local p0, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 12898
    .local p3, "i":I
    :goto_0
    if-eq p3, p4, :cond_4

    .line 12899
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v1

    .line 12900
    .local v5, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    .line 12901
    .local v6, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 12902
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6c;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12903
    if-nez v6, :cond_0

    .line 12904
    move-object v6, v1

    .line 12905
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 12906
    .restart local p2    # "state":Lcom/facebook/ads/redexgen/X/7U;
    .restart local p3    # "i":I
    .restart local v6    # "position":I
    .restart local v5    # "view":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 12907
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_5

    .line 12908
    :cond_2
    if-nez v5, :cond_0

    .line 12909
    move-object v5, v1

    goto :goto_1

    .line 12910
    .end local p2    # "state":Lcom/facebook/ads/redexgen/X/7U;
    .end local p3    # "i":I
    .end local v6    # "position":I
    .end local v5    # "view":Landroid/view/View;
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 12911
    .end local v6
    .end local v5
    :cond_4
    if-eqz v5, :cond_6

    .end local p5    # "outOfBoundsMatch":Landroid/view/View;
    :goto_2
    move-object v1, v5

    :cond_5
    return-object v1

    .restart local p5    # "outOfBoundsMatch":Landroid/view/View;
    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 12919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6g;->J:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->P:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FB()I
    .locals 1

    .prologue
    .line 12920
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 12928
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GB()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12929
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->o()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12937
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public HB(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 11
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "layoutState"    # Lcom/facebook/ads/redexgen/X/6k;
    .param p4, "result"    # Lcom/facebook/ads/redexgen/X/6j;

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 12938
    invoke-virtual {p3, p1}, Lcom/facebook/ads/redexgen/X/6k;->C(Lcom/facebook/ads/redexgen/X/7M;)Landroid/view/View;

    move-result-object v6

    .line 12939
    .local p1, "view":Landroid/view/View;
    if-nez v6, :cond_0

    .line 12940
    iput-boolean v2, p4, Lcom/facebook/ads/redexgen/X/6j;->C:Z

    .line 12941
    :goto_0
    return-void

    .line 12942
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6c;

    .line 12943
    .local v2, "params":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/6k;->L:Ljava/util/List;

    if-nez v0, :cond_9

    .line 12944
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6k;->I:I

    if-ne v0, v4, :cond_8

    move v0, v2

    :goto_1
    if-ne v1, v0, :cond_7

    .line 12945
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/6g;->C(Landroid/view/View;)V

    .line 12946
    :goto_2
    invoke-virtual {p0, v6, v5, v5}, Lcom/facebook/ads/redexgen/X/6g;->EA(Landroid/view/View;II)V

    .line 12947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6q;->B(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/facebook/ads/redexgen/X/6j;->B:I

    .line 12948
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-ne v0, v2, :cond_5

    .line 12949
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->GB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12950
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->y()I

    move-result v9

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->t()I

    move-result v0

    sub-int/2addr v9, v0

    .line 12951
    .local p4, "right":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6q;->C(Landroid/view/View;)I

    move-result v0

    sub-int v7, v9, v0

    .line 12952
    .local p2, "left":I
    :goto_3
    iget v0, p3, Lcom/facebook/ads/redexgen/X/6k;->I:I

    if-ne v0, v4, :cond_3

    .line 12953
    iget v10, p3, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 12954
    .local v4, "bottom":I
    iget v8, p3, Lcom/facebook/ads/redexgen/X/6k;->J:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/6j;->B:I

    sub-int/2addr v8, v0

    .local p3, "top":I
    :goto_4
    move-object v5, p0

    .line 12955
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/6g;->DA(Landroid/view/View;IIII)V

    .line 12956
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6c;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6c;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12957
    :cond_1
    iput-boolean v2, p4, Lcom/facebook/ads/redexgen/X/6j;->E:Z

    .line 12958
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lcom/facebook/ads/redexgen/X/6j;->D:Z

    goto :goto_0

    .line 12959
    :cond_3
    iget v8, p3, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 12960
    .restart local p3    # "top":I
    iget v10, p3, Lcom/facebook/ads/redexgen/X/6k;->J:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/6j;->B:I

    add-int/2addr v10, v0

    .restart local v4    # "bottom":I
    goto :goto_4

    .line 12961
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->s()I

    move-result v7

    .line 12962
    .restart local p2    # "left":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6q;->C(Landroid/view/View;)I

    move-result v0

    add-int v9, v7, v0

    .restart local p4    # "right":I
    goto :goto_3

    .line 12963
    .end local p2    # "left":I
    .end local p3    # "top":I
    .end local p4    # "right":I
    .end local v4    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->u()I

    move-result v8

    .line 12964
    .restart local p3    # "top":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6q;->C(Landroid/view/View;)I

    move-result v0

    add-int v10, v8, v0

    .line 12965
    .restart local v4    # "bottom":I
    iget v0, p3, Lcom/facebook/ads/redexgen/X/6k;->I:I

    if-ne v0, v4, :cond_6

    .line 12966
    iget v9, p3, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 12967
    .restart local p4    # "right":I
    iget v7, p3, Lcom/facebook/ads/redexgen/X/6k;->J:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/6j;->B:I

    sub-int/2addr v7, v0

    .restart local p2    # "left":I
    goto :goto_4

    .line 12968
    .end local p2    # "left":I
    .end local p4    # "right":I
    :cond_6
    iget v7, p3, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 12969
    .restart local p2    # "left":I
    iget v9, p3, Lcom/facebook/ads/redexgen/X/6k;->J:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/6j;->B:I

    add-int/2addr v9, v0

    .restart local p4    # "right":I
    goto :goto_4

    .line 12970
    :cond_7
    invoke-virtual {p0, v6, v5}, Lcom/facebook/ads/redexgen/X/6g;->D(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 12971
    .end local p2    # "left":I
    .end local p3    # "top":I
    .end local p4    # "right":I
    .end local v4    # "bottom":I
    :cond_8
    move v0, v5

    .line 12972
    goto/16 :goto_1

    .line 12973
    :cond_9
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6k;->I:I

    if-ne v0, v4, :cond_a

    move v0, v2

    :goto_5
    if-ne v1, v0, :cond_b

    .line 12974
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/6g;->A(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    move v0, v5

    .line 12975
    goto :goto_5

    .line 12976
    :cond_b
    invoke-virtual {p0, v6, v5}, Lcom/facebook/ads/redexgen/X/6g;->B(Landroid/view/View;I)V

    goto/16 :goto_2
.end method

.method public IB(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6i;I)V
    .locals 0
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/6i;
    .param p4, "firstLayoutItemDirection"    # I

    .prologue
    .line 12978
    return-void
.end method

.method public final J(IILcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6W;)V
    .locals 3
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p4, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/6W;

    .prologue
    const/4 v2, 0x1

    .line 13002
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-nez v0, :cond_3

    .line 13003
    .local p1, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 13004
    :cond_0
    :goto_1
    return-void

    .line 13005
    .restart local p1    # "delta":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 13006
    if-lez p1, :cond_2

    move v1, v2

    .line 13007
    .local p2, "layoutDirection":I
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 13008
    .local p0, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/6g;->e(IIZLcom/facebook/ads/redexgen/X/7U;)V

    .line 13009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/6g;->yA(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/6W;)V

    goto :goto_1

    .line 13010
    .end local p0    # "absDy":I
    .end local p2    # "layoutDirection":I
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 13011
    .end local p1    # "delta":I
    :cond_3
    move p1, p2

    .line 13012
    goto :goto_0
.end method

.method public final JA(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;

    .prologue
    .line 13013
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->JA(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7M;)V

    .line 13014
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->M:Z

    if-eqz v0, :cond_0

    .line 13015
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/6g;->eA(Lcom/facebook/ads/redexgen/X/7M;)V

    .line 13016
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7M;->B()V

    .line 13017
    :cond_0
    return-void
.end method

.method public final JB(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .prologue
    .line 13018
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    .line 13019
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    .line 13020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-eqz v0, :cond_0

    .line 13021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6m;->B()V

    .line 13022
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->kA()V

    .line 13023
    return-void
.end method

.method public final K(ILcom/facebook/ads/redexgen/X/6W;)V
    .locals 5
    .param p1, "adapterItemCount"    # I
    .param p2, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/6W;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 13025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6m;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6m;->B:Z

    .line 13027
    .local p2, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/6m;->D:I

    .line 13028
    .local p0, "anchorPos":I
    :goto_0
    if-eqz v1, :cond_0

    .line 13029
    .local p1, "direction":I
    .local v3, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->I:I

    if-ge v1, v0, :cond_4

    .line 13030
    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    .line 13031
    invoke-interface {p2, v2, v4}, Lcom/facebook/ads/redexgen/X/6W;->QB(II)V

    .line 13032
    add-int/2addr v2, v3

    .line 13033
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13034
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 13035
    .end local p0    # "anchorPos":I
    .end local p1    # "direction":I
    .end local p2    # "fromEnd":Z
    .end local v4    # "i":I
    .end local v3    # "targetPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->o()V

    .line 13036
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    .line 13037
    .restart local p2    # "fromEnd":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    if-ne v0, v3, :cond_3

    .line 13038
    if-eqz v1, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    .end local p0
    :cond_2
    move v2, v4

    goto :goto_0

    .line 13039
    :cond_3
    iget v2, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    .restart local p0    # "anchorPos":I
    goto :goto_0

    .line 13040
    .restart local p1    # "direction":I
    .restart local v4    # "i":I
    .restart local v3    # "targetPos":I
    :cond_4
    return-void
.end method

.method public KA(Landroid/view/View;ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;
    .locals 7
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "focusDirection"    # I
    .param p3, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p4, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/high16 v6, -0x80000000

    const/4 v4, 0x0

    .line 13041
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->o()V

    .line 13042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v4

    .line 13043
    :cond_0
    :goto_0
    return-object v2

    .line 13044
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/6g;->zA(I)I

    move-result v2

    .line 13045
    .local p0, "layoutDir":I
    if-ne v2, v6, :cond_2

    move-object v2, v4

    .line 13046
    goto :goto_0

    .line 13047
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 13048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 13049
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->K()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 13050
    .local p1, "maxScroll":I
    invoke-direct {p0, v2, v0, v5, p4}, Lcom/facebook/ads/redexgen/X/6g;->e(IIZLcom/facebook/ads/redexgen/X/7U;)V

    .line 13051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/6k;->M:I

    .line 13052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/6k;->K:Z

    .line 13053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    .line 13054
    if-ne v2, v3, :cond_4

    .line 13055
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/6g;->U(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v1

    .line 13056
    .local p2, "nextCandidate":Landroid/view/View;
    :goto_1
    if-ne v2, v3, :cond_3

    .line 13057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->a()Landroid/view/View;

    move-result-object v2

    .line 13058
    .local p3, "nextFocus":Landroid/view/View;
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13059
    if-nez v1, :cond_0

    move-object v2, v4

    .line 13060
    goto :goto_0

    .line 13061
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->Z()Landroid/view/View;

    move-result-object v2

    .restart local p3    # "nextFocus":Landroid/view/View;
    goto :goto_2

    .line 13062
    .end local p2    # "nextCandidate":Landroid/view/View;
    .end local p3    # "nextFocus":Landroid/view/View;
    :cond_4
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/6g;->T(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)Landroid/view/View;

    move-result-object v1

    .restart local p2    # "nextCandidate":Landroid/view/View;
    goto :goto_1

    .line 13063
    :cond_5
    move-object v2, v1

    .line 13064
    goto :goto_0
.end method

.method public final KB(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    const/4 v1, 0x0

    .line 13065
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 13066
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13067
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6g;->E(Ljava/lang/String;)V

    .line 13068
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-ne p1, v0, :cond_1

    .line 13069
    :goto_0
    return-void

    .line 13070
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    .line 13071
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13072
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->kA()V

    goto :goto_0
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13073
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->F(Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    return v0
.end method

.method public final LA(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 13075
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->LA(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 13077
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->CB()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 13078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->DB()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 13079
    :cond_0
    return-void
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13080
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->G(Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    return v0
.end method

.method public final N(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13084
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->H(Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    return v0
.end method

.method public final O(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13088
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->F(Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    return v0
.end method

.method public final P(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13097
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->G(Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    return v0
.end method

.method public final Q(Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13099
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->H(Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    return v0
.end method

.method public final V(I)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 13133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v1

    .line 13134
    .local p1, "childCount":I
    if-nez v1, :cond_1

    .line 13135
    const/4 v1, 0x0

    .line 13136
    :cond_0
    :goto_0
    return-object v1

    .line 13137
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    .line 13138
    .local v1, "firstChild":I
    sub-int v0, p1, v0

    .line 13139
    .local v1, "viewPosition":I
    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    .line 13140
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v1

    .line 13141
    .local p0, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 13142
    .end local p0    # "child":Landroid/view/View;
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->V(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public VA(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 6
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13145
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-nez v0, :cond_0

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 13146
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    if-nez v0, :cond_1

    .line 13147
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->eA(Lcom/facebook/ads/redexgen/X/7M;)V

    .line 13148
    :goto_0
    return-void

    .line 13149
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-eqz v0, :cond_2

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6m;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13150
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6m;->D:I

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    .line 13151
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 13152
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6k;->K:Z

    .line 13153
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->o()V

    .line 13154
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->k()Landroid/view/View;

    move-result-object v2

    .line 13155
    .local v0, "focused":Landroid/view/View;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6i;->E:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-eqz v0, :cond_13

    .line 13156
    :cond_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->E()V

    .line 13157
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    move-object v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6g;->P:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    .line 13158
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    move-object v0, p0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->f(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 13159
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6i;->E:Z

    .line 13160
    :cond_4
    :goto_1
    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/6g;->b(Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v2

    .line 13161
    .local v1, "extra":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->H:I

    if-ltz v0, :cond_12

    .line 13162
    .local v0, "extraForEnd":I
    const/4 v3, 0x0

    .line 13163
    .local v1, "extraForStart":I
    :goto_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    add-int/2addr v3, v0

    .line 13164
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->G()I

    move-result v0

    add-int/2addr v2, v0

    .line 13165
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 13166
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6g;->V(I)Landroid/view/View;

    move-result-object v4

    .line 13167
    .local v1, "existing":Landroid/view/View;
    if-eqz v4, :cond_5

    .line 13168
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_11

    .line 13169
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v0

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13170
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 13171
    .local v0, "current":I
    move-object v1, p0

    iget v1, v1, Lcom/facebook/ads/redexgen/X/6g;->G:I

    sub-int/2addr v0, v1

    .line 13172
    .local v0, "upcomingOffset":I
    :goto_3
    if-lez v0, :cond_10

    .line 13173
    add-int/2addr v3, v0

    .line 13174
    .end local v0    # "upcomingOffset":I
    .end local v1    # "existing":Landroid/view/View;
    .end local v0
    :cond_5
    :goto_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    if-eqz v0, :cond_e

    .line 13175
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 13176
    .local v0, "firstLayoutDirection":I
    :goto_5
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    move-object v0, p0

    invoke-virtual {v0, p1, p2, v1, v4}, Lcom/facebook/ads/redexgen/X/6g;->IB(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6i;I)V

    .line 13177
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->R(Lcom/facebook/ads/redexgen/X/7M;)V

    .line 13178
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->n()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6k;->E:Z

    .line 13179
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6k;->F:Z

    .line 13180
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    if-eqz v0, :cond_b

    .line 13181
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6g;->E(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 13182
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13183
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v3, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    .line 13184
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 13185
    .local v0, "startOffset":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13186
    .local v0, "firstElement":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->B:I

    if-lez v0, :cond_6

    .line 13187
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->B:I

    add-int/2addr v2, v0

    .line 13188
    :cond_6
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6g;->c(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 13189
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13190
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/6k;->C:I

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->G:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13191
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    .line 13192
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 13193
    .local v0, "endOffset":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->B:I

    if-lez v0, :cond_7

    .line 13194
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 13195
    move-object v0, p0

    invoke-direct {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/6g;->O(II)V

    .line 13196
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13197
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    .line 13198
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 13199
    .end local v0    # "endOffset":I
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 13200
    move-object v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6g;->P:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 13201
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v4, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->X(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Z)I

    move-result v0

    .line 13202
    .local v0, "fixOffset":I
    add-int/2addr v3, v0

    .line 13203
    add-int/2addr v4, v0

    .line 13204
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v3, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->Y(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Z)I

    move-result v0

    .line 13205
    add-int/2addr v3, v0

    .line 13206
    add-int/2addr v4, v0

    .line 13207
    .end local v0    # "fixOffset":I
    :cond_8
    :goto_7
    move-object v0, p0

    invoke-direct {v0, p1, p2, v3, v4}, Lcom/facebook/ads/redexgen/X/6g;->h(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;II)V

    .line 13208
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->D()Z

    move-result v0

    if-nez v0, :cond_9

    .line 13209
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->I()V

    .line 13210
    :goto_8
    move-object v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6g;->P:Z

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6g;->J:Z

    goto/16 :goto_0

    .line 13211
    .end local v0
    :cond_9
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->E()V

    goto :goto_8

    .line 13212
    .end local v0
    :cond_a
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v3, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->Y(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Z)I

    move-result v0

    .line 13213
    .restart local v0    # "fixOffset":I
    add-int/2addr v3, v0

    .line 13214
    add-int/2addr v4, v0

    .line 13215
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v4, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->X(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;Z)I

    move-result v0

    .line 13216
    add-int/2addr v3, v0

    .line 13217
    add-int/2addr v4, v0

    goto :goto_7

    .line 13218
    .restart local v0    # "fixOffset":I
    :cond_b
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6g;->c(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 13219
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13220
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    .line 13221
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 13222
    .restart local v0    # "fixOffset":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13223
    .local v0, "lastElement":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->B:I

    if-lez v0, :cond_c

    .line 13224
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->B:I

    add-int/2addr v3, v0

    .line 13225
    :cond_c
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6g;->E(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 13226
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13227
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/6k;->C:I

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->G:I

    add-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13228
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v3, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    .line 13229
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/6k;->J:I

    .line 13230
    .restart local v0    # "lastElement":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6k;->B:I

    if-lez v0, :cond_7

    .line 13231
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6k;->B:I

    .line 13232
    move-object v0, p0

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/6g;->d(II)V

    .line 13233
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6k;->D:I

    .line 13234
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/6g;->J(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/7U;Z)I

    .line 13235
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->L:Lcom/facebook/ads/redexgen/X/6k;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/6k;->J:I

    goto/16 :goto_6

    .line 13236
    .end local v0    # "lastElement":I
    .end local v1
    .end local v0
    :cond_d
    const/4 v4, -0x1

    goto/16 :goto_5

    .line 13237
    :cond_e
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eqz v0, :cond_f

    const/4 v4, -0x1

    goto/16 :goto_5

    .end local v0
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 13238
    :cond_10
    sub-int/2addr v2, v0

    goto/16 :goto_4

    .line 13239
    .restart local v1    # "existing":Landroid/view/View;
    :cond_11
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13240
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    sub-int/2addr v1, v0

    .line 13241
    .restart local v0    # "lastElement":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    sub-int/2addr v0, v1

    .restart local v0    # "lastElement":I
    goto/16 :goto_3

    .line 13242
    .restart local v1    # "existing":Landroid/view/View;
    :cond_12
    move v3, v2

    .line 13243
    .restart local v1    # "existing":Landroid/view/View;
    const/4 v2, 0x0

    .restart local v0    # "lastElement":I
    goto/16 :goto_2

    .line 13244
    .end local v0    # "lastElement":I
    .end local v1    # "existing":Landroid/view/View;
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    :cond_13
    if-eqz v2, :cond_4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v0

    if-ge v1, v0, :cond_14

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13246
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13247
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 13248
    :cond_14
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6i;->C(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public W()Lcom/facebook/ads/redexgen/X/6c;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 13251
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(II)V

    return-object v0
.end method

.method public WA(Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13252
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6e;->WA(Lcom/facebook/ads/redexgen/X/7U;)V

    .line 13253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    .line 13254
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    .line 13255
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    .line 13256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->E()V

    .line 13257
    return-void
.end method

.method public final ZA(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 13283
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6m;

    if-eqz v0, :cond_0

    .line 13284
    check-cast p1, Lcom/facebook/ads/redexgen/X/6m;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    .line 13285
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->kA()V

    .line 13286
    :cond_0
    return-void
.end method

.method public final aA()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 13288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-eqz v0, :cond_0

    .line 13289
    new-instance v3, Lcom/facebook/ads/redexgen/X/6m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Lcom/facebook/ads/redexgen/X/6m;)V

    .line 13290
    :goto_0
    return-object v3

    .line 13291
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6m;-><init>()V

    .line 13292
    .local v3, "state":Lcom/facebook/ads/redexgen/X/6m;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 13293
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AB()V

    .line 13294
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6g;->J:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    xor-int/2addr v1, v0

    .line 13295
    .local p0, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/6m;->B:Z

    .line 13296
    if-eqz v1, :cond_1

    .line 13297
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->Z()Landroid/view/View;

    move-result-object v2

    .line 13298
    .local v0, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13299
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/6m;->C:I

    .line 13300
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/6m;->D:I

    goto :goto_0

    .line 13301
    .end local v0    # "refChild":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->a()Landroid/view/View;

    move-result-object v1

    .line 13302
    .restart local v0    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/6m;->D:I

    .line 13303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13304
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/6m;->C:I

    goto :goto_0

    .line 13305
    .end local p0    # "didLayoutFromEnd":Z
    .end local v0    # "refChild":Landroid/view/View;
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6m;->B()V

    goto :goto_0
.end method

.method public final fB(I)Landroid/graphics/PointF;
    .locals 4
    .param p1, "targetPosition"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13349
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 13350
    const/4 v1, 0x0

    .line 13351
    :goto_0
    return-object v1

    .line 13352
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6g;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    .line 13353
    .local p1, "firstChildPos":I
    if-ge p1, v0, :cond_1

    move v1, v3

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->H:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    .line 13354
    .local p0, "direction":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-nez v0, :cond_3

    .line 13355
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 13356
    .restart local p0    # "direction":I
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public lA(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 2
    .param p1, "dx"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13489
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 13490
    const/4 v0, 0x0

    .line 13491
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6g;->p(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    goto :goto_0
.end method

.method public mA(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 13508
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6g;->F:I

    .line 13509
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6g;->G:I

    .line 13510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    if-eqz v0, :cond_0

    .line 13511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->E:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6m;->B()V

    .line 13512
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->kA()V

    .line 13513
    return-void
.end method

.method public nA(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13516
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-nez v0, :cond_0

    .line 13517
    const/4 v0, 0x0

    .line 13518
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6g;->p(ILcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;)I

    move-result v0

    goto :goto_0
.end method

.method public final wA()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 13544
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->m()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 13545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->z()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 13546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->AA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public xA(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7U;I)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "position"    # I

    .prologue
    .line 13547
    new-instance v1, Lcom/facebook/ads/redexgen/X/6o;

    .line 13548
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Landroid/content/Context;)V

    .line 13549
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/6o;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/6o;->L(I)V

    .line 13550
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6g;->CA(Lcom/facebook/ads/redexgen/X/6n;)V

    .line 13551
    return-void
.end method

.method public yA(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/6W;)V
    .locals 3
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p2, "layoutState"    # Lcom/facebook/ads/redexgen/X/6k;
    .param p3, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/6W;

    .prologue
    .line 13552
    iget v2, p2, Lcom/facebook/ads/redexgen/X/6k;->C:I

    .line 13553
    .local p0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 13554
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6k;->M:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->QB(II)V

    .line 13555
    :cond_0
    return-void
.end method

.method public final zA(I)I
    .locals 4
    .param p1, "focusDirection"    # I

    .prologue
    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 13556
    sparse-switch p1, :sswitch_data_0

    move v3, v2

    .line 13557
    :cond_0
    :goto_0
    return v3

    .line 13558
    :sswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-nez v0, :cond_1

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 13559
    :sswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 13560
    :sswitch_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    move v3, v2

    goto :goto_0

    .line 13561
    :sswitch_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-eq v0, v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 13562
    :sswitch_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-ne v0, v1, :cond_3

    move v3, v1

    .line 13563
    goto :goto_0

    .line 13564
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->GB()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v1

    .line 13565
    goto :goto_0

    .line 13566
    :sswitch_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->C:I

    if-eq v0, v1, :cond_0

    .line 13567
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->GB()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 13568
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_1
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_2
    .end sparse-switch
.end method
