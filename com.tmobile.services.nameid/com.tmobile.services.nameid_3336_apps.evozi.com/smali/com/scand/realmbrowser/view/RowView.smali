.class public Lcom/scand/realmbrowser/view/RowView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;,
        Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;,
        Lcom/scand/realmbrowser/view/RowView$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/scand/realmbrowser/view/RowView$OnScrollChangedListener;

.field private m:Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;

.field private n:Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->h:I

    .line 3
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    .line 4
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->j:I

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->o:Landroid/util/SparseArray;

    const/16 p1, 0x30

    .line 6
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->q:I

    .line 7
    new-instance p1, Lcom/scand/realmbrowser/view/RowView$1;

    invoke-direct {p1, p0}, Lcom/scand/realmbrowser/view/RowView$1;-><init>(Lcom/scand/realmbrowser/view/RowView;)V

    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->r:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, Lcom/scand/realmbrowser/view/RowView$2;

    invoke-direct {p1, p0}, Lcom/scand/realmbrowser/view/RowView$2;-><init>(Lcom/scand/realmbrowser/view/RowView;)V

    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->s:Landroid/view/View$OnLongClickListener;

    .line 9
    invoke-direct {p0}, Lcom/scand/realmbrowser/view/RowView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->h:I

    .line 12
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    .line 13
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->j:I

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->o:Landroid/util/SparseArray;

    const/16 p1, 0x30

    .line 15
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->q:I

    .line 16
    new-instance p1, Lcom/scand/realmbrowser/view/RowView$1;

    invoke-direct {p1, p0}, Lcom/scand/realmbrowser/view/RowView$1;-><init>(Lcom/scand/realmbrowser/view/RowView;)V

    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->r:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, Lcom/scand/realmbrowser/view/RowView$2;

    invoke-direct {p1, p0}, Lcom/scand/realmbrowser/view/RowView$2;-><init>(Lcom/scand/realmbrowser/view/RowView;)V

    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->s:Landroid/view/View$OnLongClickListener;

    .line 18
    invoke-direct {p0}, Lcom/scand/realmbrowser/view/RowView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->h:I

    .line 21
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    .line 22
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->j:I

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->o:Landroid/util/SparseArray;

    const/16 p1, 0x30

    .line 24
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->q:I

    .line 25
    new-instance p1, Lcom/scand/realmbrowser/view/RowView$1;

    invoke-direct {p1, p0}, Lcom/scand/realmbrowser/view/RowView$1;-><init>(Lcom/scand/realmbrowser/view/RowView;)V

    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->r:Landroid/view/View$OnClickListener;

    .line 26
    new-instance p1, Lcom/scand/realmbrowser/view/RowView$2;

    invoke-direct {p1, p0}, Lcom/scand/realmbrowser/view/RowView$2;-><init>(Lcom/scand/realmbrowser/view/RowView;)V

    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->s:Landroid/view/View$OnLongClickListener;

    .line 27
    invoke-direct {p0}, Lcom/scand/realmbrowser/view/RowView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/scand/realmbrowser/view/RowView;)Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/view/RowView;->m:Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/scand/realmbrowser/view/RowView;)Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/view/RowView;->n:Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid position, position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", child count "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    .line 3
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/scand/realmbrowser/view/RowView;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scand/realmbrowser/R$dimen;->realm_browser_min_column_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/scand/realmbrowser/view/RowView;->g:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v3, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v2, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    iget-object v2, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 13
    iget-object v2, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 14
    iget-object v1, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/scand/realmbrowser/R$drawable;->realm_browser_placeholder_1dp:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 16
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 18
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/scand/realmbrowser/view/RowView;->g:I

    iget v1, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget v1, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lcom/scand/realmbrowser/view/RowView;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    div-int/2addr v2, v1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v2, p0, Lcom/scand/realmbrowser/view/RowView;->g:I

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_2
    iget v4, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    if-ge v1, v4, :cond_4

    .line 8
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v5, p0, Lcom/scand/realmbrowser/view/RowView;->q:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/scand/realmbrowser/view/RowView;->p:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    iget v5, p0, Lcom/scand/realmbrowser/view/RowView;->k:I

    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    iget v5, p0, Lcom/scand/realmbrowser/view/RowView;->h:I

    if-lez v5, :cond_3

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 18
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, Lcom/scand/realmbrowser/view/RowView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v5, p0, Lcom/scand/realmbrowser/view/RowView;->s:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iget-object v5, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/scand/realmbrowser/view/RowView;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/scand/realmbrowser/view/RowView;->f()V

    .line 4
    :cond_1
    iget v0, p0, Lcom/scand/realmbrowser/view/RowView;->g:I

    iget v1, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    mul-int v2, v0, v1

    .line 5
    iget v3, p0, Lcom/scand/realmbrowser/view/RowView;->j:I

    if-lt v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    div-int v0, v3, v1

    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget v2, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    if-ge v1, v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v4, v0, :cond_3

    .line 11
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/scand/realmbrowser/view/RowView;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    return p1
.end method

.method public g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/scand/realmbrowser/R$drawable;->realm_browser_divider_vertical:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/scand/realmbrowser/R$drawable;->realm_browser_placeholder_1dp:I

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getColumnsNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    return v0
.end method

.method public getMinColumnHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scand/realmbrowser/view/RowView;->h:I

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->l:Lcom/scand/realmbrowser/view/RowView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scand/realmbrowser/view/RowView$OnScrollChangedListener;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->j:I

    .line 3
    invoke-direct {p0}, Lcom/scand/realmbrowser/view/RowView;->h()V

    :cond_0
    return-void
.end method

.method public setCellsGravity(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->q:I

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget v1, p0, Lcom/scand/realmbrowser/view/RowView;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColumnText(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/scand/realmbrowser/view/RowView;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/scand/realmbrowser/view/RowView;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setColumnWidth(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/scand/realmbrowser/view/RowView;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setColumnsNumber(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->i:I

    .line 2
    invoke-direct {p0}, Lcom/scand/realmbrowser/view/RowView;->f()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid columns number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinColumnHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->h:I

    return-void
.end method

.method public setOnCellClickListener(Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->m:Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;

    return-void
.end method

.method public setOnColumnWidthChangeListener(Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->n:Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/scand/realmbrowser/view/RowView$OnScrollChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->l:Lcom/scand/realmbrowser/view/RowView$OnScrollChangedListener;

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/scand/realmbrowser/view/RowView;->p:I

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/scand/realmbrowser/view/RowView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
