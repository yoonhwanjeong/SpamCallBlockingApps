.class public Lcom/facebook/ads/redexgen/X/Lb;
.super Lcom/facebook/ads/redexgen/X/7Y;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;,
        Lcom/facebook/ads/redexgen/X/Lc;
    }
.end annotation


# instance fields
.field public B:I

.field public final C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/facebook/ads/redexgen/X/6g;

.field private G:I

.field private H:Lcom/facebook/ads/redexgen/X/Lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 36056
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Landroid/content/Context;)V

    .line 36057
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    .line 36058
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->G:I

    .line 36059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->D:Z

    .line 36060
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->E:Z

    .line 36061
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->C:I

    .line 36062
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Lb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36063
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 36064
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36065
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    .line 36066
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->G:I

    .line 36067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->D:Z

    .line 36068
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->E:Z

    .line 36069
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->C:I

    .line 36070
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Lb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36071
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 36072
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36073
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    .line 36074
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->G:I

    .line 36075
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->D:Z

    .line 36076
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->E:Z

    .line 36077
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->C:I

    .line 36078
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Lb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36079
    return-void
.end method

.method private L()I
    .locals 1

    .prologue
    .line 36086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private M(II)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "delta"    # I

    .prologue
    .line 36087
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private N(I)I
    .locals 3
    .param p1, "rawX"    # I

    .prologue
    .line 36088
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Lb;->G:I

    sub-int/2addr v2, p1

    .line 36089
    .local p1, "scrollX":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->H:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->LC(I)I

    move-result v1

    .line 36090
    .local p0, "delta":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->C:I

    if-le v2, v0, :cond_0

    .line 36091
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->M(II)I

    move-result v0

    .line 36092
    :goto_0
    return v0

    .line 36093
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->C:I

    neg-int v0, v0

    if-ge v2, v0, :cond_1

    .line 36094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->O(II)I

    move-result v0

    goto :goto_0

    .line 36095
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    goto :goto_0
.end method

.method private O(II)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "delta"    # I

    .prologue
    .line 36096
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getItemCount()I
    .locals 1

    .prologue
    .line 36098
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getAdapter()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getAdapter()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public GA(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "isAnimation"    # Z

    .prologue
    .line 36080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getAdapter()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36081
    :goto_0
    return-void

    .line 36082
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    .line 36083
    if-eqz p2, :cond_1

    .line 36084
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->CA(I)V

    goto :goto_0

    .line 36085
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->y(I)V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 36097
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->B:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36099
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    .line 36100
    .local p2, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 36101
    .local p0, "action":I
    if-eq v1, v3, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 36102
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->E:Z

    if-eqz v0, :cond_1

    .line 36103
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Lb;->N(I)I

    move-result v0

    .line 36104
    .local p1, "newPosition":I
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Lb;->GA(IZ)V

    .line 36105
    .end local p1    # "newPosition":I
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Lb;->D:Z

    .line 36106
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Lb;->E:Z

    move v4, v3

    .line 36107
    :cond_2
    :goto_0
    return v4

    .line 36108
    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 36109
    :cond_4
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lb;->G:I

    .line 36110
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->D:Z

    if-eqz v0, :cond_5

    .line 36111
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Lb;->D:Z

    .line 36112
    :cond_5
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Lb;->E:Z

    goto :goto_0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2
    .param p1, "layout"    # Lcom/facebook/ads/redexgen/X/6e;

    .prologue
    .line 36113
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6g;

    if-nez v0, :cond_0

    .line 36114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36115
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7Y;->setLayoutManager(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 36116
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    .end local v1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->F:Lcom/facebook/ads/redexgen/X/6g;

    .line 36117
    return-void
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0
    .param p1, "delegate"    # Lcom/facebook/ads/redexgen/X/Lc;

    .prologue
    .line 36118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->H:Lcom/facebook/ads/redexgen/X/Lc;

    .line 36119
    return-void
.end method
