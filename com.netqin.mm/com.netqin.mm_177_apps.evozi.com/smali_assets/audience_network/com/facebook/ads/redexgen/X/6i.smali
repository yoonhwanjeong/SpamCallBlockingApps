.class public final Lcom/facebook/ads/redexgen/X/6i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorInfo"
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public D:I

.field public E:Z

.field public final synthetic F:Lcom/facebook/ads/redexgen/X/6g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6g;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6g;

    .prologue
    .line 13570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13571
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->E()V

    .line 13572
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 13573
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13574
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v0

    .line 13575
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    .line 13576
    return-void

    .line 13577
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13578
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    goto :goto_0
.end method

.method public final B(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 13579
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    if-eqz v0, :cond_0

    .line 13580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13581
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->L()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    .line 13582
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->D:I

    .line 13583
    return-void

    .line 13584
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    goto :goto_0
.end method

.method public final C(Landroid/view/View;)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 13585
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->L()I

    move-result v2

    .line 13586
    .local v1, "spaceChange":I
    if-ltz v2, :cond_1

    .line 13587
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->B(Landroid/view/View;)V

    .line 13588
    :cond_0
    :goto_0
    return-void

    .line 13589
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->v(Landroid/view/View;)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6i;->D:I

    .line 13590
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    if-eqz v0, :cond_2

    .line 13591
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v3

    sub-int/2addr v3, v2

    .line 13592
    .local v0, "prevLayoutEnd":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v0

    .line 13593
    .local v0, "childEnd":I
    sub-int/2addr v3, v0

    .line 13594
    .local v0, "previousEndMargin":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v1

    sub-int/2addr v1, v3

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    .line 13595
    if-lez v3, :cond_0

    .line 13596
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->B(Landroid/view/View;)I

    move-result v1

    .line 13597
    .local v0, "childSize":I
    move-object v0, p0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    sub-int/2addr v4, v1

    .line 13598
    .local v0, "estimatedChildStart":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v2

    .line 13599
    .local v0, "layoutStart":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 13600
    .local p1, "previousStartMargin":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 13601
    .local v0, "startReference":I
    sub-int/2addr v4, v2

    .line 13602
    .local v1, "startMargin":I
    if-gez v4, :cond_0

    .line 13603
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    neg-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    goto :goto_0

    .line 13604
    .end local v0    # "startReference":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local p1    # "previousStartMargin":I
    .end local v1    # "startMargin":I
    .end local v0
    :cond_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->D(Landroid/view/View;)I

    move-result v4

    .line 13605
    .local v0, "childStart":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->J()I

    move-result v0

    sub-int v3, v4, v0

    .line 13606
    .restart local v1    # "startMargin":I
    move-object v0, p0

    iput v4, v0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    .line 13607
    if-lez v3, :cond_0

    .line 13608
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13609
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    .line 13610
    .local v2, "estimatedEnd":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v1

    sub-int/2addr v1, v2

    .line 13611
    .local v0, "previousLayoutEnd":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    .line 13612
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 13613
    .restart local v0    # "previousLayoutEnd":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->F:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6g;->D:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->F()I

    move-result v2

    const/4 v0, 0x0

    .line 13614
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    .line 13615
    .local v0, "endReference":I
    sub-int/2addr v2, v4

    .line 13616
    .local v0, "endMargin":I
    if-gez v2, :cond_0

    .line 13617
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    goto/16 :goto_0
.end method

.method public final D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7U;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/7U;

    .prologue
    .line 13618
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .line 13619
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6c;->A()I

    move-result v0

    if-ltz v0, :cond_0

    .line 13620
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6c;->A()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7U;->B()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13621
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->D:I

    .line 13622
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    .line 13623
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    .line 13624
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6i;->E:Z

    .line 13625
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnchorInfo{mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6i;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6i;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
