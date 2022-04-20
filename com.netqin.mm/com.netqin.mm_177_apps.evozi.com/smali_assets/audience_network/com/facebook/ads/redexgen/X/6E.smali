.class public final Lcom/facebook/ads/redexgen/X/6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6B;,
        Lcom/facebook/ads/redexgen/X/6C;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/6B;

.field public final C:Z

.field public final D:Ljava/lang/Runnable;

.field public final E:Lcom/facebook/ads/redexgen/X/6p;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Lcom/facebook/ads/redexgen/X/4R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4R",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 1
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/6B;

    .prologue
    .line 11040
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;-><init>(Lcom/facebook/ads/redexgen/X/6B;Z)V

    .line 11041
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/6B;Z)V
    .locals 2
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/6B;
    .param p2, "disableRecycler"    # Z

    .prologue
    .line 11042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11043
    new-instance v1, Lcom/facebook/ads/redexgen/X/4S;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4S;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->I:Lcom/facebook/ads/redexgen/X/4R;

    .line 11044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    .line 11045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    .line 11046
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6E;->H:I

    .line 11047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    .line 11048
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/6E;->C:Z

    .line 11049
    new-instance v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Lcom/facebook/ads/redexgen/X/6D;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->E:Lcom/facebook/ads/redexgen/X/6p;

    .line 11050
    return-void
.end method

.method private B(II)I
    .locals 7
    .param p1, "pos"    # I
    .param p2, "cmd"    # I

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11072
    .local p0, "count":I
    add-int/lit8 v1, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v1, :cond_d

    .line 11073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6C;

    .line 11074
    .local v3, "postponed":Lcom/facebook/ads/redexgen/X/6C;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->B:I

    if-ne v0, v4, :cond_9

    .line 11075
    iget v6, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-ge v6, v0, :cond_8

    .line 11076
    iget v6, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 11077
    .local v2, "start":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 11078
    .local p1, "end":I
    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v0, :cond_6

    .line 11079
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ne v6, v0, :cond_3

    .line 11080
    if-ne p2, v2, :cond_2

    .line 11081
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 11082
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 11083
    .end local p1    # "end":I
    .end local v2    # "start":I
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11084
    :cond_2
    if-ne p2, v3, :cond_0

    .line 11085
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    goto :goto_2

    .line 11086
    :cond_3
    if-ne p2, v2, :cond_5

    .line 11087
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 11088
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 11089
    :cond_5
    if-ne p2, v3, :cond_4

    .line 11090
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    goto :goto_4

    .line 11091
    :cond_6
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ge p1, v0, :cond_1

    .line 11092
    if-ne p2, v2, :cond_7

    .line 11093
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 11094
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    goto :goto_3

    .line 11095
    :cond_7
    if-ne p2, v3, :cond_1

    .line 11096
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 11097
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    goto :goto_3

    .line 11098
    :cond_8
    iget v6, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 11099
    .restart local v2    # "start":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .restart local p1    # "end":I
    goto :goto_1

    .line 11100
    .end local p1    # "end":I
    .end local v2    # "start":I
    :cond_9
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-gt v0, p1, :cond_b

    .line 11101
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->B:I

    if-ne v0, v2, :cond_a

    .line 11102
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr p1, v0

    goto :goto_3

    .line 11103
    :cond_a
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->B:I

    if-ne v0, v3, :cond_1

    .line 11104
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 11105
    :cond_b
    if-ne p2, v2, :cond_c

    .line 11106
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    goto :goto_3

    .line 11107
    :cond_c
    if-ne p2, v3, :cond_1

    .line 11108
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    goto :goto_3

    .line 11109
    .end local v3    # "postponed":Lcom/facebook/ads/redexgen/X/6C;
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_5
    if-ltz v3, :cond_11

    .line 11110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6C;

    .line 11111
    .local v4, "op":Lcom/facebook/ads/redexgen/X/6C;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->B:I

    if-ne v0, v4, :cond_10

    .line 11112
    iget v1, v2, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-eq v1, v0, :cond_e

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-gez v0, :cond_f

    .line 11113
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11114
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6E;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11115
    :cond_f
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 11116
    :cond_10
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-gtz v0, :cond_f

    .line 11117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11118
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6E;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_6

    .line 11119
    .end local v4    # "op":Lcom/facebook/ads/redexgen/X/6C;
    :cond_11
    return p1
.end method

.method private C(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/6C;

    .prologue
    .line 11146
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->K(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11147
    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/6C;

    .prologue
    .line 11149
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->K(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11150
    return-void
.end method

.method private E(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 9
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/6C;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 11151
    iget v5, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 11152
    .local v5, "tmpStart":I
    const/4 v4, 0x0

    .line 11153
    .local v7, "tmpCount":I
    iget v8, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v8, v0

    .line 11154
    .local v6, "tmpEnd":I
    const/4 v3, -0x1

    .line 11155
    .local v4, "type":I
    iget v2, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .local p1, "position":I
    :goto_0
    if-ge v2, v8, :cond_5

    .line 11156
    const/4 v1, 0x0

    .line 11157
    .local v8, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/6B;->sB(I)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    .line 11158
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/7X;
    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/6E;->G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11159
    :cond_0
    if-nez v3, :cond_1

    .line 11160
    invoke-virtual {p0, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/6E;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    .line 11161
    .local p0, "newOp":Lcom/facebook/ads/redexgen/X/6C;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->H(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11162
    const/4 v1, 0x1

    .line 11163
    .end local p0    # "newOp":Lcom/facebook/ads/redexgen/X/6C;
    :cond_1
    const/4 v3, 0x1

    .line 11164
    :goto_1
    if-eqz v1, :cond_2

    .line 11165
    sub-int/2addr v2, v4

    .line 11166
    sub-int/2addr v8, v4

    .line 11167
    const/4 v4, 0x1

    .line 11168
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11169
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11170
    :cond_3
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    .line 11171
    invoke-virtual {p0, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/6E;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    .line 11172
    .restart local p0    # "newOp":Lcom/facebook/ads/redexgen/X/6C;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->K(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11173
    const/4 v1, 0x1

    .line 11174
    .end local p0    # "newOp":Lcom/facebook/ads/redexgen/X/6C;
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 11175
    .end local v8    # "typeChanged":Z
    .end local v0    # "vh":Lcom/facebook/ads/redexgen/X/7X;
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-eq v4, v0, :cond_6

    .line 11176
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11177
    invoke-virtual {p0, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/6E;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object p1

    .line 11178
    :cond_6
    if-nez v3, :cond_7

    .line 11179
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->H(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11180
    :goto_3
    return-void

    .line 11181
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->K(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_3
.end method

.method private F(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 7
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/6C;

    .prologue
    const/4 v4, 0x4

    .line 11183
    iget v6, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 11184
    .local v3, "tmpStart":I
    const/4 v5, 0x0

    .line 11185
    .local v6, "tmpCount":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v3, v0

    .line 11186
    .local v5, "tmpEnd":I
    const/4 v2, -0x1

    .line 11187
    .local v0, "type":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .local v4, "position":I
    :goto_0
    if-ge v1, v3, :cond_4

    .line 11188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6B;->sB(I)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    .line 11189
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/7X;
    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/6E;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11190
    :cond_0
    if-nez v2, :cond_1

    .line 11191
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-virtual {p0, v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/6E;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    .line 11192
    .local p0, "newOp":Lcom/facebook/ads/redexgen/X/6C;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->H(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11193
    const/4 v5, 0x0

    .line 11194
    move v6, v1

    .line 11195
    .end local p0    # "newOp":Lcom/facebook/ads/redexgen/X/6C;
    :cond_1
    const/4 v2, 0x1

    .line 11196
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 11197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11198
    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    .line 11199
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-virtual {p0, v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/6E;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    .line 11200
    .restart local p0    # "newOp":Lcom/facebook/ads/redexgen/X/6C;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->K(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11201
    const/4 v5, 0x0

    .line 11202
    move v6, v1

    .line 11203
    .end local p0    # "newOp":Lcom/facebook/ads/redexgen/X/6C;
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 11204
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/7X;
    :cond_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-eq v5, v0, :cond_5

    .line 11205
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    .line 11206
    .local p1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11207
    invoke-virtual {p0, v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/6E;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object p1

    .line 11208
    .end local p1    # "payload":Ljava/lang/Object;
    :cond_5
    if-nez v2, :cond_6

    .line 11209
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->H(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11210
    :goto_2
    return-void

    .line 11211
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->K(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_2
.end method

.method private G(I)Z
    .locals 7
    .param p1, "position"    # I

    .prologue
    const/4 v5, 0x1

    .line 11214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 11215
    .local p0, "count":I
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 11216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6C;

    .line 11217
    .local v0, "op":Lcom/facebook/ads/redexgen/X/6C;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/6C;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 11218
    iget v1, v6, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->J(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 11219
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/6C;
    :cond_0
    :goto_1
    return v5

    .line 11220
    .restart local v0    # "op":Lcom/facebook/ads/redexgen/X/6C;
    :cond_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6C;->B:I

    if-ne v0, v5, :cond_2

    .line 11221
    iget v2, v6, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v2, v0

    .line 11222
    .local p1, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .local v4, "pos":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 11223
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->J(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 11224
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11225
    .end local p1    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11226
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/6C;
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private H(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 10
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/6C;

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 11231
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    if-eq v0, v6, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 11232
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11233
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->B(II)I

    move-result v7

    .line 11234
    .local v0, "tmpStart":I
    const/4 v4, 0x1

    .line 11235
    .local v1, "tmpCnt":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 11236
    .local p1, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    packed-switch v0, :pswitch_data_0

    .line 11237
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "op should be remove or update."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11238
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6E;
    .end local v9
    .end local v0    # "tmpStart":I
    .end local v1    # "tmpCnt":I
    .end local v1
    :pswitch_1
    const/4 v8, 0x0

    .line 11239
    .restart local v1    # "tmpCnt":I
    goto :goto_0

    .line 11240
    :pswitch_2
    const/4 v8, 0x1

    .line 11241
    .local v1, "positionMultiplier":I
    :goto_0
    const/4 v5, 0x1

    .local v9, "p":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-ge v5, v0, :cond_6

    .line 11242
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    mul-int v0, v8, v5

    add-int/2addr v1, v0

    .line 11243
    .local v0, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->B(II)I

    move-result v2

    .line 11244
    .local v1, "updatedPos":I
    const/4 v1, 0x0

    .line 11245
    .local p0, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    packed-switch v0, :pswitch_data_1

    .line 11246
    :goto_2
    :pswitch_3
    if-eqz v1, :cond_2

    .line 11247
    add-int/lit8 v4, v4, 0x1

    .line 11248
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11249
    :cond_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-virtual {p0, v1, v7, v4, v0}, Lcom/facebook/ads/redexgen/X/6E;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    .line 11250
    .local v0, "tmp":Lcom/facebook/ads/redexgen/X/6C;
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/6E;->I(Lcom/facebook/ads/redexgen/X/6C;I)V

    .line 11251
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11252
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 11253
    add-int/2addr v3, v4

    .line 11254
    :cond_3
    move v7, v2

    .line 11255
    const/4 v4, 0x1

    goto :goto_3

    .line 11256
    :pswitch_4
    if-ne v2, v7, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v9

    goto :goto_2

    .line 11257
    .restart local p0    # "continuous":Z
    .restart local v9    # "p":I
    .restart local v0    # "tmp":Lcom/facebook/ads/redexgen/X/6C;
    .restart local v1    # "updatedPos":I
    :pswitch_5
    add-int/lit8 v0, v7, 0x1

    if-ne v2, v0, :cond_5

    move v1, v6

    goto :goto_2

    .line 11258
    :cond_5
    move v1, v9

    .line 11259
    goto :goto_2

    .line 11260
    .end local p0    # "continuous":Z
    .end local v0    # "tmp":Lcom/facebook/ads/redexgen/X/6C;
    .end local v0
    .end local v1    # "updatedPos":I
    :cond_6
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    .line 11261
    .local v6, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6E;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11262
    if-lez v4, :cond_7

    .line 11263
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    invoke-virtual {p0, v0, v7, v4, v1}, Lcom/facebook/ads/redexgen/X/6E;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    .line 11264
    .restart local v0    # "tmp":Lcom/facebook/ads/redexgen/X/6C;
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/6E;->I(Lcom/facebook/ads/redexgen/X/6C;I)V

    .line 11265
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11266
    .end local v0    # "tmp":Lcom/facebook/ads/redexgen/X/6C;
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private final I(Lcom/facebook/ads/redexgen/X/6C;I)V
    .locals 3
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/6C;
    .param p2, "offsetStart"    # I

    .prologue
    .line 11281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6B;->vD(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11282
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    packed-switch v0, :pswitch_data_0

    .line 11283
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11284
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->LD(IILjava/lang/Object;)V

    goto :goto_0

    .line 11285
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/6B;->QD(II)V

    .line 11286
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final J(II)I
    .locals 4
    .param p1, "position"    # I
    .param p2, "firstPostponedItem"    # I

    .prologue
    .line 11287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11288
    .local p0, "count":I
    .local p1, "i":I
    :goto_0
    if-ge p2, v2, :cond_4

    .line 11289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6C;

    .line 11290
    .local p2, "op":Lcom/facebook/ads/redexgen/X/6C;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/6C;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 11291
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ne v0, p1, :cond_1

    .line 11292
    iget p1, v3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 11293
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11294
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ge v0, p1, :cond_2

    .line 11295
    add-int/lit8 p1, p1, -0x1

    .line 11296
    :cond_2
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-gt v0, p1, :cond_0

    .line 11297
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11298
    :cond_3
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-gt v0, p1, :cond_0

    .line 11299
    iget v1, v3, Lcom/facebook/ads/redexgen/X/6C;->B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 11300
    iget v1, v3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_5

    .line 11301
    const/4 p1, -0x1

    .line 11302
    .end local p2    # "op":Lcom/facebook/ads/redexgen/X/6C;
    .end local v0
    :cond_4
    return p1

    .line 11303
    .restart local p2    # "op":Lcom/facebook/ads/redexgen/X/6C;
    .restart local v0
    :cond_5
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 11304
    :cond_6
    iget v1, v3, Lcom/facebook/ads/redexgen/X/6C;->B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 11305
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr p1, v0

    goto :goto_1
.end method

.method private K(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 4
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/6C;

    .prologue
    .line 11306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11307
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    packed-switch v0, :pswitch_data_0

    .line 11308
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown update op type for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11309
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->LD(IILjava/lang/Object;)V

    goto :goto_0

    .line 11310
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->RD(II)V

    goto :goto_0

    .line 11311
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->PD(II)V

    goto :goto_0

    .line 11312
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->OD(II)V

    .line 11313
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11314
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 11315
    .local p0, "count":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11316
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11317
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11318
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11319
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 11051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 11052
    .local v4, "size":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 11053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6C;

    .line 11054
    .local v0, "op":Lcom/facebook/ads/redexgen/X/6C;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->B:I

    sparse-switch v0, :sswitch_data_0

    .line 11055
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11056
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6E;
    :sswitch_0
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ne v0, p1, :cond_1

    .line 11057
    iget p1, v2, Lcom/facebook/ads/redexgen/X/6C;->C:I

    goto :goto_1

    .line 11058
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ge v0, p1, :cond_2

    .line 11059
    add-int/lit8 p1, p1, -0x1

    .line 11060
    :cond_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-gt v0, p1, :cond_0

    .line 11061
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11062
    :sswitch_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-gt v0, p1, :cond_0

    .line 11063
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 11064
    :sswitch_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-gt v0, p1, :cond_0

    .line 11065
    iget v1, v2, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v1, v0

    .line 11066
    .local p0, "end":I
    if-le v1, p1, :cond_4

    .line 11067
    const/4 p1, -0x1

    .line 11068
    .end local p0    # "end":I
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/6C;
    .end local v2
    :cond_3
    return p1

    .line 11069
    .restart local p0    # "end":I
    .restart local v0    # "op":Lcom/facebook/ads/redexgen/X/6C;
    .restart local v2
    :cond_4
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr p1, v0

    .line 11070
    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 11120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11121
    .local p0, "count":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6C;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->xD(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11124
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->L(Ljava/util/List;)V

    .line 11125
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6E;->H:I

    .line 11126
    return-void
.end method

.method public final C()V
    .locals 7

    .prologue
    .line 11127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6E;->B()V

    .line 11128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11129
    .local p0, "count":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 11130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6C;

    .line 11131
    .local v5, "op":Lcom/facebook/ads/redexgen/X/6C;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6C;->B:I

    packed-switch v0, :pswitch_data_0

    .line 11132
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11134
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11135
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/6B;->xD(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11136
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6C;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->PD(II)V

    goto :goto_1

    .line 11137
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/6B;->xD(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11138
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v2, v6, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->LD(IILjava/lang/Object;)V

    goto :goto_1

    .line 11139
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/6B;->xD(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11140
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6C;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->QD(II)V

    goto :goto_1

    .line 11141
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/6B;->xD(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 11142
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->B:Lcom/facebook/ads/redexgen/X/6B;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6C;->C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->OD(II)V

    goto :goto_1

    .line 11143
    .end local v5    # "op":Lcom/facebook/ads/redexgen/X/6C;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->L(Ljava/util/List;)V

    .line 11144
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6E;->H:I

    .line 11145
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 11148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->J(II)I

    move-result v0

    return v0
.end method

.method public final E(I)Z
    .locals 1
    .param p1, "updateTypes"    # I

    .prologue
    .line 11182
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6E;->H:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 11212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 11213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 11227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->L(Ljava/util/List;)V

    .line 11228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->G:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->L(Ljava/util/List;)V

    .line 11229
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6E;->H:I

    .line 11230
    return-void
.end method

.method public final I()V
    .locals 4

    .prologue
    .line 11267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->E:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A(Ljava/util/List;)V

    .line 11268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11269
    .local p0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6C;

    .line 11271
    .local v0, "op":Lcom/facebook/ads/redexgen/X/6C;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    packed-switch v0, :pswitch_data_0

    .line 11272
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11274
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11275
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/6E;->D(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_1

    .line 11276
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/6E;->F(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_1

    .line 11277
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/6E;->E(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_1

    .line 11278
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/6E;->C(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_1

    .line 11279
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/6C;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11280
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;
    .locals 1
    .param p1, "cmd"    # I
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .prologue
    .line 11320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->I:Lcom/facebook/ads/redexgen/X/4R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4R;->PB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6C;

    .line 11321
    .local p0, "op":Lcom/facebook/ads/redexgen/X/6C;
    if-nez v0, :cond_0

    .line 11322
    new-instance v0, Lcom/facebook/ads/redexgen/X/6C;

    .end local p0    # "op":Lcom/facebook/ads/redexgen/X/6C;
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6C;-><init>(IIILjava/lang/Object;)V

    .line 11323
    .restart local p0    # "op":Lcom/facebook/ads/redexgen/X/6C;
    :goto_0
    return-object v0

    .line 11324
    :cond_0
    iput p1, v0, Lcom/facebook/ads/redexgen/X/6C;->B:I

    .line 11325
    iput p2, v0, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 11326
    iput p3, v0, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 11327
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final kF(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 1
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/6C;

    .prologue
    .line 11328
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6E;->C:Z

    if-nez v0, :cond_0

    .line 11329
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    .line 11330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->I:Lcom/facebook/ads/redexgen/X/4R;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4R;->mF(Ljava/lang/Object;)Z

    .line 11331
    :cond_0
    return-void
.end method
