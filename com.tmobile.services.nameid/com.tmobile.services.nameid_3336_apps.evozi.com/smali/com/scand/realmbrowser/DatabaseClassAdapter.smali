.class Lcom/scand/realmbrowser/DatabaseClassAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;,
        Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/realm/RealmObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/scand/realmbrowser/HorizontalScrollMediator;

.field private d:Lcom/scand/realmbrowser/ColumnWidthMediator;

.field private e:Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;

.field private final f:Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/scand/realmbrowser/DatabaseClassAdapter$2;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/DatabaseClassAdapter$2;-><init>(Lcom/scand/realmbrowser/DatabaseClassAdapter;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->f:Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;

    .line 3
    iput-object p3, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->o(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic c(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Lcom/scand/realmbrowser/HorizontalScrollMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->c:Lcom/scand/realmbrowser/HorizontalScrollMediator;

    return-object p0
.end method

.method static synthetic d(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->e:Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;

    return-object p0
.end method

.method static synthetic e(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method private o(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->a:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/scand/realmbrowser/FieldFilterPreferences;->b(Landroid/content/Context;)Lcom/scand/realmbrowser/FieldFilterPreferences;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/scand/realmbrowser/RealmUtils;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {p1, p2, v1}, Lcom/scand/realmbrowser/FieldFilterPreferences;->c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public g(Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObject;

    .line 2
    iget-object v1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v2}, Lcom/scand/realmbrowser/view/RowView;->getColumnsNumber()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    iget-object v2, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/scand/realmbrowser/view/RowView;->setColumnsNumber(I)V

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_1

    const v2, 0x106000b

    goto :goto_0

    :cond_1
    sget v2, Lcom/scand/realmbrowser/R$color;->realm_browser_lt_gray:I

    :goto_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 8
    invoke-static {v0, v4}, Lcom/scand/realmbrowser/RealmUtils;->g(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v5, v4, v3}, Lcom/scand/realmbrowser/view/RowView;->setColumnText(Ljava/lang/CharSequence;I)V

    .line 10
    iget-object v4, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    iget-object v5, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->d:Lcom/scand/realmbrowser/ColumnWidthMediator;

    invoke-virtual {v5, v3}, Lcom/scand/realmbrowser/ColumnWidthMediator;->d(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/scand/realmbrowser/view/RowView;->setColumnWidth(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    new-instance v3, Lcom/scand/realmbrowser/DatabaseClassAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/scand/realmbrowser/DatabaseClassAdapter$1;-><init>(Lcom/scand/realmbrowser/DatabaseClassAdapter;Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    iget-object v1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->f:Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;

    invoke-virtual {v0, v1}, Lcom/scand/realmbrowser/view/RowView;->setOnCellClickListener(Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;)V

    .line 15
    iget-object p1, p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->a:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scand/realmbrowser/R$layout;->realm_browser_database_class_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;

    invoke-direct {v1, p1, v0}, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 5
    iget-object p1, v1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/scand/realmbrowser/view/RowView;->setCellsGravity(I)V

    .line 6
    iget-object p1, v1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/scand/realmbrowser/R$dimen;->realm_browser_database_list_item_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/scand/realmbrowser/view/RowView;->setMinColumnHeight(I)V

    .line 9
    iget-object p1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->c:Lcom/scand/realmbrowser/HorizontalScrollMediator;

    iget-object p2, v1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {p1, p2}, Lcom/scand/realmbrowser/HorizontalScrollMediator;->b(Lcom/scand/realmbrowser/view/RowView;)V

    .line 10
    iget-object p1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->d:Lcom/scand/realmbrowser/ColumnWidthMediator;

    iget-object p2, v1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {p1, p2}, Lcom/scand/realmbrowser/ColumnWidthMediator;->c(Lcom/scand/realmbrowser/view/RowView;)V

    .line 11
    iget-object p1, v1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    iget-object p2, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->c:Lcom/scand/realmbrowser/HorizontalScrollMediator;

    invoke-virtual {p1, p2}, Lcom/scand/realmbrowser/view/RowView;->setOnScrollChangedListener(Lcom/scand/realmbrowser/view/RowView$OnScrollChangedListener;)V

    return-object v1
.end method

.method i(Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->e:Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;

    return-void
.end method

.method j(Lcom/scand/realmbrowser/ColumnWidthMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->d:Lcom/scand/realmbrowser/ColumnWidthMediator;

    return-void
.end method

.method k(Lcom/scand/realmbrowser/HorizontalScrollMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->c:Lcom/scand/realmbrowser/HorizontalScrollMediator;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->o(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->m(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->g(Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->h(Landroid/view/ViewGroup;I)Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method
