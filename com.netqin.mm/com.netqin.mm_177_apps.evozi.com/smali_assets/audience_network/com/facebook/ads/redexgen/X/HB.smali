.class public final Lcom/facebook/ads/redexgen/X/HB;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gc;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Gc;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/9h;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/3o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoView"    # Lcom/facebook/ads/redexgen/X/3o;

    .prologue
    const/4 v2, -0x1

    .line 29140
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29141
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HB;->D:Lcom/facebook/ads/redexgen/X/3o;

    .line 29142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->D:Lcom/facebook/ads/redexgen/X/3o;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 29143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->D:Lcom/facebook/ads/redexgen/X/3o;

    .line 29144
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29145
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29146
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/GQ;)V
    .locals 2
    .param p1, "placeholderImagePlugin"    # Lcom/facebook/ads/redexgen/X/GQ;

    .prologue
    const/4 v1, -0x1

    .line 29147
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29148
    check-cast p1, Lcom/facebook/ads/redexgen/X/9h;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HB;->C:Lcom/facebook/ads/redexgen/X/9h;

    .line 29149
    return-void
.end method

.method public final B(I)Z
    .locals 1
    .param p1, "timeMs"    # I

    .prologue
    .line 29150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->D:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getCurrentPosition()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/GQ;)V
    .locals 1
    .param p1, "placeholderImagePlugin"    # Lcom/facebook/ads/redexgen/X/GQ;

    .prologue
    .line 29151
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 29152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->C:Lcom/facebook/ads/redexgen/X/9h;

    .line 29153
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v3, 0x0

    .line 29154
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HB;->D:Lcom/facebook/ads/redexgen/X/3o;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HB;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HB;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 29155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->C:Lcom/facebook/ads/redexgen/X/9h;

    if-eqz v0, :cond_0

    .line 29156
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HB;->C:Lcom/facebook/ads/redexgen/X/9h;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HB;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HB;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->layout(IIII)V

    .line 29157
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, -0x80000000

    .line 29158
    const/4 v8, 0x0

    .line 29159
    .local v10, "isinflated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->D:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getVideoWidth()I

    move-result v7

    .line 29160
    .local v8, "mVideoWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->D:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getVideoHeight()I

    move-result v6

    .line 29161
    .local v9, "mVideoHeight":I
    invoke-static {v7, p1}, Lcom/facebook/ads/redexgen/X/HB;->getDefaultSize(II)I

    move-result v3

    .line 29162
    .local v0, "width":I
    invoke-static {v6, p2}, Lcom/facebook/ads/redexgen/X/HB;->getDefaultSize(II)I

    move-result v0

    .line 29163
    .local p0, "height":I
    if-lez v7, :cond_0

    if-lez v6, :cond_0

    .line 29164
    const/4 v8, 0x1

    .line 29165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 29166
    .local v7, "widthSpecMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 29167
    .local v0, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 29168
    .local p1, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 29169
    .local p2, "heightSpecSize":I
    if-ne v5, v10, :cond_3

    if-ne v2, v10, :cond_3

    .line 29170
    move v3, v4

    .line 29171
    move v0, v1

    .line 29172
    mul-int v2, v7, v0

    mul-int v1, v3, v6

    if-ge v2, v1, :cond_2

    .line 29173
    mul-int v3, v0, v7

    div-int/2addr v3, v6

    .line 29174
    .end local p1    # "heightSpecMode":I
    .end local p2    # "heightSpecSize":I
    .end local v7    # "widthSpecMode":I
    .end local v0    # "widthSpecSize":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/HB;->setMeasuredDimension(II)V

    .line 29175
    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gc;->MF()V

    .line 29177
    :cond_1
    return-void

    .line 29178
    .restart local p1    # "heightSpecMode":I
    .restart local p2    # "heightSpecSize":I
    .restart local v7    # "widthSpecMode":I
    .restart local v0    # "widthSpecSize":I
    :cond_2
    mul-int v2, v7, v0

    mul-int v1, v3, v6

    if-le v2, v1, :cond_0

    .line 29179
    mul-int v0, v3, v6

    div-int/2addr v0, v7

    goto :goto_0

    .line 29180
    :cond_3
    if-ne v5, v10, :cond_4

    .line 29181
    move v3, v4

    .line 29182
    mul-int v0, v3, v6

    div-int/2addr v0, v7

    .line 29183
    if-ne v2, v9, :cond_0

    if-le v0, v1, :cond_0

    .line 29184
    move v0, v1

    goto :goto_0

    .line 29185
    :cond_4
    if-ne v2, v10, :cond_5

    .line 29186
    move v0, v1

    .line 29187
    mul-int v3, v0, v7

    div-int/2addr v3, v6

    .line 29188
    if-ne v5, v9, :cond_0

    if-le v3, v4, :cond_0

    .line 29189
    move v3, v4

    goto :goto_0

    .line 29190
    :cond_5
    move v3, v7

    .line 29191
    move v0, v6

    .line 29192
    if-ne v2, v9, :cond_6

    if-le v0, v1, :cond_6

    .line 29193
    move v0, v1

    .line 29194
    mul-int v3, v0, v7

    div-int/2addr v3, v6

    .line 29195
    :cond_6
    if-ne v5, v9, :cond_0

    if-le v3, v4, :cond_0

    .line 29196
    move v3, v4

    .line 29197
    mul-int v0, v3, v6

    div-int/2addr v0, v7

    goto :goto_0
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Gc;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Gc;

    .prologue
    .line 29198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HB;->B:Ljava/lang/ref/WeakReference;

    .line 29199
    return-void
.end method
