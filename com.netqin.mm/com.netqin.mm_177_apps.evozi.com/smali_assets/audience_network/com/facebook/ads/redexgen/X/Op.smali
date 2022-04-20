.class public final Lcom/facebook/ads/redexgen/X/Op;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/OK;

.field private final C:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaView"    # Landroid/view/View;

    .prologue
    .line 42118
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42119
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Op;->C:Landroid/view/View;

    .line 42120
    new-instance v0, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->B:Lcom/facebook/ads/redexgen/X/OK;

    .line 42121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->B:Lcom/facebook/ads/redexgen/X/OK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 42122
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1, "progressBar"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "muteButton"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 42123
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Op;->B(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/OP;Z)V

    .line 42124
    return-void
.end method

.method public final B(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/OP;Z)V
    .locals 7
    .param p1, "progressBar"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "muteButton"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "muteButtonVerticalAlignment"    # I
    .param p4, "titleAndDescription"    # Lcom/facebook/ads/redexgen/X/OP;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "drawTextInsideMedia"    # Z

    .prologue
    .line 42125
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Op;->B:Lcom/facebook/ads/redexgen/X/OK;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Op;->C:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/OK;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42126
    if-eqz p2, :cond_0

    .line 42127
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/OT;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/OT;->F:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42128
    .local p3, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42129
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42130
    sget v3, Lcom/facebook/ads/redexgen/X/OT;->E:I

    sget v2, Lcom/facebook/ads/redexgen/X/OT;->E:I

    sget v1, Lcom/facebook/ads/redexgen/X/OT;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/OT;->E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->B:Lcom/facebook/ads/redexgen/X/OK;

    invoke-virtual {v0, p2, v4}, Lcom/facebook/ads/redexgen/X/OK;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42132
    .end local p3    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Op;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42133
    .local p1, "insideLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42134
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42135
    .local p2, "insideLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42136
    if-eqz p4, :cond_1

    .line 42137
    if-eqz p5, :cond_3

    .line 42138
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42139
    .local p5, "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/OP;->setAlignment(I)V

    .line 42140
    sget v0, Lcom/facebook/ads/redexgen/X/OT;->E:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OT;->E:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OT;->E:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OT;->E:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42141
    invoke-virtual {v5, p4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42142
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42143
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42144
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 42145
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42146
    .end local p0    # "gd":Landroid/graphics/drawable/GradientDrawable;
    .end local p5    # "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 42147
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42148
    .local p4, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42149
    .end local p4    # "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->B:Lcom/facebook/ads/redexgen/X/OK;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/OK;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42150
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Op;->B:Lcom/facebook/ads/redexgen/X/OK;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Op;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42151
    return-void

    .line 42152
    :cond_3
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42153
    .local p5, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->B:Lcom/facebook/ads/redexgen/X/OK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OK;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42154
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/OT;->E:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42155
    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/OP;->setAlignment(I)V

    .line 42156
    invoke-virtual {p0, p4, v6}, Lcom/facebook/ads/redexgen/X/Op;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public final C(I)V
    .locals 3
    .param p1, "height"    # I

    .prologue
    .line 42157
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Op;->C:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42158
    return-void
.end method
