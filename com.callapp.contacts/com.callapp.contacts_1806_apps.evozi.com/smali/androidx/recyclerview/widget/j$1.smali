.class final Landroidx/recyclerview/widget/j$1;
.super Landroidx/recyclerview/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/j$1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 306
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 276
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 299
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 261
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 311
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v1, p0, Landroidx/recyclerview/widget/j$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    iget-object p1, p0, Landroidx/recyclerview/widget/j$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final d()I
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getWidth()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 317
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v1, p0, Landroidx/recyclerview/widget/j$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Landroidx/recyclerview/widget/j$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final e()I
    .locals 2

    .line 323
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 283
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 291
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/recyclerview/widget/j$1;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getHeightMode()I

    move-result v0

    return v0
.end method
