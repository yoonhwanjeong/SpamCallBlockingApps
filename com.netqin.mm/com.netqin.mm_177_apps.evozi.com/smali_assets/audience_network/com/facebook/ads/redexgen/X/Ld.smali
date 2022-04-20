.class public final Lcom/facebook/ads/redexgen/X/Ld;
.super Lcom/facebook/ads/redexgen/X/Lb;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/La;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private final F:Lcom/facebook/ads/redexgen/X/LZ;

.field private G:Lcom/facebook/ads/redexgen/X/La;

.field private H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 36120
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Landroid/content/Context;)V

    .line 36121
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->E:I

    .line 36122
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->D:I

    .line 36123
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->C:I

    .line 36124
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->B:I

    .line 36125
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->H:Z

    .line 36126
    new-instance v2, Lcom/facebook/ads/redexgen/X/LZ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PP;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PO;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/PP;Lcom/facebook/ads/redexgen/X/PO;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ld;->F:Lcom/facebook/ads/redexgen/X/LZ;

    .line 36127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ld;->N()V

    .line 36128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 36129
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36130
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->E:I

    .line 36131
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->D:I

    .line 36132
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->C:I

    .line 36133
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->B:I

    .line 36134
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->H:Z

    .line 36135
    new-instance v2, Lcom/facebook/ads/redexgen/X/LZ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PP;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PO;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/PP;Lcom/facebook/ads/redexgen/X/PO;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ld;->F:Lcom/facebook/ads/redexgen/X/LZ;

    .line 36136
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ld;->N()V

    .line 36137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 36138
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36139
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->E:I

    .line 36140
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->D:I

    .line 36141
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->C:I

    .line 36142
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->B:I

    .line 36143
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->H:Z

    .line 36144
    new-instance v2, Lcom/facebook/ads/redexgen/X/LZ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PP;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PO;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/PP;Lcom/facebook/ads/redexgen/X/PO;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ld;->F:Lcom/facebook/ads/redexgen/X/LZ;

    .line 36145
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ld;->N()V

    .line 36146
    return-void
.end method

.method private L(I)I
    .locals 7
    .param p1, "availableHeight"    # I

    .prologue
    .line 36150
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->B:I

    mul-int/lit8 v6, v0, 0x2

    .line 36151
    .local v5, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 36152
    .local p0, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getAdapter()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v4

    .line 36153
    .local v6, "numItems":I
    const/4 v3, 0x0

    .line 36154
    .local v0, "numFullItems":I
    const v0, 0x7fffffff

    .line 36155
    .local p1, "itemSize":I
    :goto_0
    if-le v0, p1, :cond_1

    .line 36156
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    .line 36157
    .end local v4
    :goto_1
    return p1

    .line 36158
    .restart local v4
    :cond_0
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    move p1, v0

    .line 36159
    goto :goto_1
.end method

.method private M(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .prologue
    .line 36164
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->E:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->D:I

    if-ne p2, v0, :cond_1

    .line 36165
    :cond_0
    :goto_0
    return-void

    .line 36166
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->E:I

    .line 36167
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ld;->D:I

    .line 36168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->G:Lcom/facebook/ads/redexgen/X/La;

    if-eqz v0, :cond_0

    .line 36169
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ld;->G:Lcom/facebook/ads/redexgen/X/La;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->D:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->onPageChanged(II)V

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->F:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LZ;->KB(I)V

    .line 36171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->F:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ld;->setLayoutManager(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 36172
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ld;->setSaveEnabled(Z)V

    .line 36173
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Ld;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 36174
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 36175
    return-void
.end method


# virtual methods
.method public final GA(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "isAnimation"    # Z

    .prologue
    .line 36147
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lb;->GA(IZ)V

    .line 36148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->M(II)V

    .line 36149
    return-void
.end method

.method public final LC(I)I
    .locals 2
    .param p1, "scrollX"    # I

    .prologue
    .line 36160
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 36161
    .local p0, "scrollXAbs":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->C:I

    if-gt v1, v0, :cond_0

    .line 36162
    const/4 v0, 0x0

    .line 36163
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->C:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->C:I

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    .prologue
    .line 36176
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->B:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    .line 36177
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lb;->onMeasure(II)V

    .line 36178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 36179
    .local p2, "verticalPadding":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->H:Z

    if-eqz v0, :cond_2

    .line 36180
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    float-to-int v1, v0

    .line 36181
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->Z(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 36182
    .local p0, "height":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 36183
    :goto_1
    sub-int/2addr v1, v3

    .line 36184
    .local p1, "itemSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->H:Z

    if-eqz v0, :cond_1

    .line 36185
    sget v0, Lcom/facebook/ads/redexgen/X/L2;->Q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 36186
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getMeasuredWidth()I

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->setMeasuredDimension(II)V

    .line 36187
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->H:Z

    if-nez v0, :cond_0

    .line 36188
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->B:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ld;->setChildWidth(I)V

    .line 36189
    :cond_0
    return-void

    .line 36190
    .restart local p1    # "itemSize":I
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ld;->L(I)I

    move-result v2

    goto :goto_2

    .line 36191
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 36192
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 36193
    goto :goto_1

    .line 36194
    .end local p0    # "height":I
    .end local p1    # "itemSize":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .restart local p0    # "height":I
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/20;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/20;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 36195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->F:Lcom/facebook/ads/redexgen/X/LZ;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->LB(I)V

    .line 36196
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setAdapter(Lcom/facebook/ads/redexgen/X/20;)V

    .line 36197
    return-void

    .line 36198
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0
    .param p1, "spacing"    # I

    .prologue
    .line 36199
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->B:I

    .line 36200
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6
    .param p1, "width"    # I

    .prologue
    .line 36201
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->C:I

    .line 36202
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getMeasuredWidth()I

    move-result v5

    .line 36203
    .local p1, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ld;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 36204
    .local p0, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->F:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->C:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->NB(I)V

    .line 36205
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ld;->F:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->C:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/LZ;->MB(D)V

    .line 36206
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 36207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->GA(IZ)V

    .line 36208
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/La;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/La;

    .prologue
    .line 36209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->G:Lcom/facebook/ads/redexgen/X/La;

    .line 36210
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0
    .param p1, "showTextInCarousel"    # Z

    .prologue
    .line 36211
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->H:Z

    .line 36212
    return-void
.end method
