.class public final Lcom/facebook/ads/redexgen/X/LZ;
.super Lcom/facebook/ads/redexgen/X/6g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LY;
    }
.end annotation


# instance fields
.field private B:I

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/redexgen/X/PO;

.field private E:F

.field private F:[I

.field private final G:Lcom/facebook/ads/redexgen/X/PP;

.field private H:I

.field private I:Lcom/facebook/ads/redexgen/X/LY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/PP;Lcom/facebook/ads/redexgen/X/PO;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mMeasurer"    # Lcom/facebook/ads/redexgen/X/PP;
    .param p3, "mDimensionCache"    # Lcom/facebook/ads/redexgen/X/PO;

    .prologue
    .line 35998
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Landroid/content/Context;)V

    .line 35999
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->H:I

    .line 36000
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->E:F

    .line 36001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LZ;->C:Landroid/content/Context;

    .line 36002
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LZ;->G:Lcom/facebook/ads/redexgen/X/PP;

    .line 36003
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LZ;->D:Lcom/facebook/ads/redexgen/X/PO;

    .line 36004
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->B:I

    .line 36005
    new-instance v1, Lcom/facebook/ads/redexgen/X/LY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->C:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/LZ;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->I:Lcom/facebook/ads/redexgen/X/LY;

    .line 36006
    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/LZ;)F
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LZ;

    .prologue
    .line 36007
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LZ;->E:F

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/LZ;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LZ;

    .prologue
    .line 36008
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LZ;->H:I

    return p0
.end method


# virtual methods
.method public final LB(I)V
    .locals 0
    .param p1, "mAdapterId"    # I

    .prologue
    .line 36009
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LZ;->B:I

    .line 36010
    return-void
.end method

.method public final MB(D)V
    .locals 5
    .param p1, "childWidthRatio"    # D

    .prologue
    .line 36011
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .end local p1    # "childWidthRatio":D
    :cond_0
    div-double/2addr v3, p1

    double-to-float v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->E:F

    .line 36012
    new-instance v1, Lcom/facebook/ads/redexgen/X/LY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->C:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/LZ;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->I:Lcom/facebook/ads/redexgen/X/LY;

    .line 36013
    return-void
.end method

.method public final NB(I)V
    .locals 0
    .param p1, "mScrollOffset"    # I

    .prologue
    .line 36014
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LZ;->H:I

    .line 36015
    return-void
.end method

.method public final XA(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;II)V
    .locals 12
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/7M;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "widthSpec"    # I
    .param p4, "heightSpec"    # I

    .prologue
    .line 36016
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 36017
    .local v3, "widthMode":I
    move/from16 v2, p4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 36018
    .local p2, "heightMode":I
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LZ;->FB()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_2

    .line 36019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LZ;->FB()I

    move-result v0

    if-nez v0, :cond_2

    .line 36020
    :cond_1
    invoke-super {p0, p1, p2, p3, v2}, Lcom/facebook/ads/redexgen/X/6g;->XA(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7U;II)V

    .line 36021
    :goto_0
    return-void

    .line 36022
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 36023
    .local v0, "widthSize":I
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 36024
    .local p3, "heightSize":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->D:Lcom/facebook/ads/redexgen/X/PO;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->D:Lcom/facebook/ads/redexgen/X/PO;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->B(I)[I

    move-result-object v5

    .line 36026
    .local p1, "dimen":[I
    :cond_3
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_4

    .line 36027
    const/4 v0, 0x0

    aput v11, v5, v0

    .line 36028
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_5

    .line 36029
    const/4 v0, 0x1

    aput v10, v5, v0

    .line 36030
    :cond_5
    const/4 v0, 0x0

    aget v1, v5, v0

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->rA(II)V

    goto :goto_0

    .line 36031
    .end local p1    # "dimen":[I
    :cond_6
    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 36032
    .restart local p1    # "dimen":[I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    .line 36033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LZ;->b()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v7, 0x1

    .line 36034
    .local p0, "childCount":I
    :goto_2
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v6, v7, :cond_a

    .line 36035
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/LZ;->V(I)Landroid/view/View;

    move-result-object v9

    .line 36036
    .local v4, "view":Landroid/view/View;
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/LZ;->G:Lcom/facebook/ads/redexgen/X/PP;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36037
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36038
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36039
    invoke-virtual {v8, v9, v2, v0}, Lcom/facebook/ads/redexgen/X/PP;->A(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->F:[I

    .line 36040
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LZ;->FB()I

    move-result v0

    if-nez v0, :cond_8

    .line 36041
    const/4 v8, 0x0

    aget v2, v5, v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->F:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v5, v8

    .line 36042
    if-nez v6, :cond_7

    .line 36043
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->F:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LZ;->u()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LZ;->r()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v5, v2

    .line 36044
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 36045
    .restart local p0    # "childCount":I
    .restart local v2    # "i":I
    .restart local v4    # "view":Landroid/view/View;
    :cond_8
    const/4 v8, 0x1

    aget v2, v5, v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->F:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v5, v8

    .line 36046
    if-nez v6, :cond_7

    .line 36047
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->F:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LZ;->s()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LZ;->t()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v5, v2

    goto :goto_4

    .line 36048
    .end local p0    # "childCount":I
    .end local v2    # "i":I
    .end local v4    # "view":Landroid/view/View;
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LZ;->b()I

    move-result v7

    goto :goto_2

    .line 36049
    .end local v4
    :cond_a
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 36050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->D:Lcom/facebook/ads/redexgen/X/PO;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->B:I

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/PO;->C(I[I)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final mA(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 36051
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->H:I

    invoke-super {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6g;->JB(II)V

    .line 36052
    return-void
.end method

.method public final xA(Lcom/facebook/ads/redexgen/X/7Y;Lcom/facebook/ads/redexgen/X/7U;I)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p3, "position"    # I

    .prologue
    .line 36053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->I:Lcom/facebook/ads/redexgen/X/LY;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/LY;->L(I)V

    .line 36054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->I:Lcom/facebook/ads/redexgen/X/LY;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LZ;->CA(Lcom/facebook/ads/redexgen/X/6n;)V

    .line 36055
    return-void
.end method
