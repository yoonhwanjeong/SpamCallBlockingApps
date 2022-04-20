.class public Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scand/realmbrowser/breadcrumbs/StateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;

.field private j:Landroid/content/Context;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/scand/realmbrowser/R$style;->realm_browser_database_bread_crumb_style:I

    sput v0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->l:I

    const/16 v0, 0x94

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->m:I

    const/16 v0, 0xff

    .line 3
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;-><init>(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->k:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;

    invoke-direct {p2, p0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;-><init>(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;)V

    iput-object p2, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->k:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;

    invoke-direct {p2, p0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;-><init>(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;)V

    iput-object p2, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->k:Landroid/view/View$OnClickListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->c(Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V

    return-void
.end method

.method private c(Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    add-int/2addr v0, v2

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    .line 4
    iget v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->g:I

    invoke-direct {p0, v0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->j(I)V

    .line 5
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->i:Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;->u(Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "BreadcrumbsView: count = %d, position = %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private g(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget-object v4, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->l:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->j:Landroid/content/Context;

    sget v5, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->l:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<u>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</u>"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sub-int/2addr p3, v3

    if-eq p2, p3, :cond_1

    .line 14
    sget p1, Lcom/scand/realmbrowser/R$drawable;->realm_browser_ic_breadcrumb:I

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15
    iget p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 16
    sget p1, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->m:I

    goto :goto_1

    .line 17
    :cond_1
    sget p1, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->n:I

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    :cond_0
    return-object p1
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->j:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->f:I

    return-void
.end method

.method private j(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;

    invoke-virtual {v1}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->g(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;

    invoke-virtual {v3}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->g(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->e()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    const/4 v3, -0x1

    const-string v4, "..."

    .line 10
    invoke-direct {p0, v4, v3, v0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->g(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->g:I

    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->j(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->g:I

    invoke-direct {p0, v0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->j(I)V

    return-void
.end method

.method public getCrumbStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scand/realmbrowser/breadcrumbs/StateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->g:I

    .line 3
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->j(I)V

    return-void
.end method

.method public setCrumbStates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scand/realmbrowser/breadcrumbs/StateHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    .line 2
    iget p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->g:I

    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->j(I)V

    .line 3
    iget-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->i:Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->i:Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;

    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;

    invoke-interface {p1, v0}, Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;->u(Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V

    :cond_0
    return-void
.end method

.method public setOnCrumbClickListener(Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->i:Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;

    return-void
.end method
