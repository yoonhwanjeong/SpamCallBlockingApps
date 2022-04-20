.class public final Lcom/facebook/ads/redexgen/X/6w;
.super Lcom/facebook/ads/redexgen/X/6v;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/6q;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/6q;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14089
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6v;-><init>()V

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/6e;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6q;)I
    .locals 3
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2, "targetView"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3, "helper"    # Lcom/facebook/ads/redexgen/X/6q;

    .prologue
    .line 14090
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v2

    .line 14091
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/6q;->B(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 14092
    .local p0, "childCenter":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14093
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6q;->K()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 14094
    .local p1, "containerCenter":I
    :goto_0
    sub-int/2addr v2, v1

    return v2

    .line 14095
    .end local p1    # "containerCenter":I
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6q;->E()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .restart local p1    # "containerCenter":I
    goto :goto_0
.end method

.method private C(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6q;)Landroid/view/View;
    .locals 8
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
    .param p2, "helper"    # Lcom/facebook/ads/redexgen/X/6q;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 14096
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v7

    .line 14097
    .local v0, "childCount":I
    if-nez v7, :cond_1

    .line 14098
    const/4 v6, 0x0

    .line 14099
    :cond_0
    return-object v6

    .line 14100
    :cond_1
    const/4 v6, 0x0

    .line 14101
    .local v5, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14102
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v5

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6q;->K()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    .line 14103
    .local p2, "center":I
    :goto_0
    const v4, 0x7fffffff

    .line 14104
    .local p0, "absClosest":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v3, v7, :cond_0

    .line 14105
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v2

    .line 14106
    .local v7, "child":Landroid/view/View;
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v1

    .line 14107
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/6q;->B(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 14108
    .local v6, "childCenter":I
    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 14109
    .local p1, "absDistance":I
    if-ge v0, v4, :cond_2

    .line 14110
    move v4, v0

    .line 14111
    move-object v6, v2

    .line 14112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14113
    .end local p0    # "absClosest":I
    .end local p1    # "absDistance":I
    .end local p2    # "center":I
    .end local v7    # "child":Landroid/view/View;
    .end local v6    # "childCenter":I
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6q;->E()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .restart local p2    # "center":I
    goto :goto_0
.end method

.method private D(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6q;)Landroid/view/View;
    .locals 6
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
    .param p2, "helper"    # Lcom/facebook/ads/redexgen/X/6q;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 14124
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->b()I

    move-result v5

    .line 14125
    .local p1, "childCount":I
    if-nez v5, :cond_1

    .line 14126
    const/4 v4, 0x0

    .line 14127
    :cond_0
    return-object v4

    .line 14128
    :cond_1
    const/4 v4, 0x0

    .line 14129
    .local v5, "closestChild":Landroid/view/View;
    const v3, 0x7fffffff

    .line 14130
    .local v3, "startest":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v5, :cond_0

    .line 14131
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/6e;->a(I)Landroid/view/View;

    move-result-object v1

    .line 14132
    .local p0, "child":Landroid/view/View;
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    .line 14133
    .local p2, "childStart":I
    if-ge v0, v3, :cond_2

    .line 14134
    move v3, v0

    .line 14135
    move-object v4, v1

    .line 14136
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private E(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ads/redexgen/X/0V;
    .end annotation

    .prologue
    .line 14146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->B:Lcom/facebook/ads/redexgen/X/6q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->B:Lcom/facebook/ads/redexgen/X/6q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    if-eq v0, p1, :cond_1

    .line 14147
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6q;->B(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->B:Lcom/facebook/ads/redexgen/X/6q;

    .line 14148
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->B:Lcom/facebook/ads/redexgen/X/6q;

    return-object v0
.end method

.method private F(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ads/redexgen/X/0V;
    .end annotation

    .prologue
    .line 14177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->C:Lcom/facebook/ads/redexgen/X/6q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->C:Lcom/facebook/ads/redexgen/X/6q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    if-eq v0, p1, :cond_1

    .line 14178
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6q;->D(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->C:Lcom/facebook/ads/redexgen/X/6q;

    .line 14179
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->C:Lcom/facebook/ads/redexgen/X/6q;

    return-object v0
.end method


# virtual methods
.method public final C(Lcom/facebook/ads/redexgen/X/6e;Landroid/view/View;)[I
    .locals 4
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2, "targetView"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14114
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 14115
    .local p0, "out":[I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14116
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6w;->E(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    .line 14117
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6w;->B(Lcom/facebook/ads/redexgen/X/6e;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6q;)I

    move-result v0

    aput v0, v1, v2

    .line 14118
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14119
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6w;->F(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    .line 14120
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6w;->B(Lcom/facebook/ads/redexgen/X/6e;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6q;)I

    move-result v0

    aput v0, v1, v3

    .line 14121
    :goto_1
    return-object v1

    .line 14122
    :cond_0
    aput v2, v1, v3

    goto :goto_1

    .line 14123
    :cond_1
    aput v2, v1, v2

    goto :goto_0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6o;
    .locals 2
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;

    .prologue
    .line 14137
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6f;

    if-nez v0, :cond_0

    .line 14138
    const/4 v1, 0x0

    .line 14139
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/6t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Lcom/facebook/ads/redexgen/X/6w;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/6e;)Landroid/view/View;
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 14140
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14141
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6w;->F(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6w;->C(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6q;)Landroid/view/View;

    move-result-object v0

    .line 14142
    :goto_0
    return-object v0

    .line 14143
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14144
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6w;->E(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6w;->C(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 14145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/6e;II)I
    .locals 9
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 14149
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->n()I

    move-result v5

    .line 14150
    .local p2, "itemCount":I
    if-nez v5, :cond_1

    move v4, v2

    .line 14151
    :cond_0
    :goto_0
    return v4

    .line 14152
    :cond_1
    const/4 v1, 0x0

    .line 14153
    .local p3, "mStartMostChildView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14154
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6w;->F(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6w;->D(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6q;)Landroid/view/View;

    move-result-object v1

    .line 14155
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    move v4, v2

    .line 14156
    goto :goto_0

    .line 14157
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14158
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6w;->E(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6w;->D(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6q;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 14159
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/6e;->v(Landroid/view/View;)I

    move-result v4

    .line 14160
    .local p0, "centerPosition":I
    if-ne v4, v2, :cond_5

    move v4, v2

    .line 14161
    goto :goto_0

    .line 14162
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14163
    if-lez p2, :cond_9

    move v3, v7

    .line 14164
    .local p1, "forwardDirection":Z
    :goto_2
    const/4 v2, 0x0

    .line 14165
    .local v8, "reverseLayout":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6f;

    if-eqz v0, :cond_7

    .line 14166
    check-cast p1, Lcom/facebook/ads/redexgen/X/6f;

    .line 14167
    .local v6, "vectorProvider":Lcom/facebook/ads/redexgen/X/6f;
    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/6f;->fB(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 14168
    .local v7, "vectorForEnd":Landroid/graphics/PointF;
    if-eqz v1, :cond_7

    .line 14169
    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_6

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_8

    :cond_6
    move v2, v7

    .line 14170
    .end local v7    # "vectorForEnd":Landroid/graphics/PointF;
    .end local v6    # "vectorProvider":Lcom/facebook/ads/redexgen/X/6f;
    :cond_7
    :goto_3
    if-eqz v2, :cond_c

    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 14171
    .restart local p1    # "forwardDirection":Z
    .restart local v8    # "reverseLayout":Z
    .restart local v7    # "vectorForEnd":Landroid/graphics/PointF;
    .restart local v6    # "vectorProvider":Lcom/facebook/ads/redexgen/X/6f;
    :cond_8
    move v2, v6

    .line 14172
    goto :goto_3

    .line 14173
    .end local p1    # "forwardDirection":Z
    .end local v8    # "reverseLayout":Z
    :cond_9
    move v3, v6

    .line 14174
    goto :goto_2

    .line 14175
    :cond_a
    if-lez p3, :cond_b

    move v3, v7

    goto :goto_2

    .end local p1
    :cond_b
    move v3, v6

    goto :goto_2

    .line 14176
    .end local v7    # "vectorForEnd":Landroid/graphics/PointF;
    .end local v6    # "vectorProvider":Lcom/facebook/ads/redexgen/X/6f;
    :cond_c
    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
