.class public Lcom/scand/realmbrowser/DbTableFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;
.implements Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;
.implements Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;
.implements Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;
.implements Lcom/scand/realmbrowser/ColumnWidthMediator$ColumnWidthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;,
        Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

.field private i:Lcom/scand/realmbrowser/view/RowView;

.field private j:Lcom/scand/realmbrowser/view/RowView;

.field private k:Landroid/view/View;

.field private l:Lcom/scand/realmbrowser/view/DragOverlayView;

.field private m:Landroid/view/MenuItem;

.field private n:Landroidx/appcompat/app/ActionBar;

.field private o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;

.field private q:Lcom/scand/realmbrowser/HorizontalScrollMediator;

.field private r:Lcom/scand/realmbrowser/ColumnWidthMediator;

.field private s:Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/RealmObject;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

.field private v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scand/realmbrowser/DbTableFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scand/realmbrowser/DbTableFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;-><init>(Lcom/scand/realmbrowser/DbTableFragment;Lcom/scand/realmbrowser/DbTableFragment$1;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->p:Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;

    .line 3
    new-instance v0, Lcom/scand/realmbrowser/DbTableFragment$1;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/DbTableFragment$1;-><init>(Lcom/scand/realmbrowser/DbTableFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->u:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    .line 4
    new-instance v0, Lcom/scand/realmbrowser/DbTableFragment$2;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/DbTableFragment$2;-><init>(Lcom/scand/realmbrowser/DbTableFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    return-void
.end method

.method static synthetic G0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/scand/realmbrowser/DbTableFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H0(Lcom/scand/realmbrowser/DbTableFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->V0(Z)V

    return-void
.end method

.method static synthetic I0(Lcom/scand/realmbrowser/DbTableFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/DbTableFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J0(Lcom/scand/realmbrowser/DbTableFragment;)Lcom/scand/realmbrowser/DatabaseClassAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    return-object p0
.end method

.method static synthetic K0(Lcom/scand/realmbrowser/DbTableFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->S0(Ljava/lang/String;)V

    return-void
.end method

.method private L0(Landroid/text/SpannableStringBuilder;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "@"

    .line 2
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object p2, p0, Lcom/scand/realmbrowser/DbTableFragment;->p:Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;->a(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 6
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p2, "line.separator"

    .line 7
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private M0(Ljava/lang/reflect/Field;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    const-class v1, Lio/realm/annotations/PrimaryKey;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lio/realm/annotations/Ignore;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lio/realm/annotations/Index;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/scand/realmbrowser/DbTableFragment;->L0(Landroid/text/SpannableStringBuilder;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N0(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/scand/realmbrowser/RealmUtils;->n(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Lcom/scand/realmbrowser/RealmUtils;->k(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)Lio/realm/RealmList;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->t:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/scand/realmbrowser/RealmUtils;->o(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->t:Ljava/util/List;

    .line 8
    invoke-static {p1, p2}, Lcom/scand/realmbrowser/RealmUtils;->m(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)Lio/realm/RealmObject;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->t:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->Y0(Ljava/util/List;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O0(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    invoke-virtual {p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->f()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->s:Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;

    invoke-interface {p1}, Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;->f()Lio/realm/Realm;

    move-result-object p1

    iget-object p2, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->t:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->Y0(Ljava/util/List;)V

    return-void
.end method

.method private P0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/scand/realmbrowser/R$id;->table_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scand/realmbrowser/view/RowView;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->i:Lcom/scand/realmbrowser/view/RowView;

    .line 2
    sget v0, Lcom/scand/realmbrowser/R$id;->table_header_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scand/realmbrowser/view/RowView;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->j:Lcom/scand/realmbrowser/view/RowView;

    .line 3
    sget v0, Lcom/scand/realmbrowser/R$id;->databaseList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget v0, Lcom/scand/realmbrowser/R$id;->invalid_request_hint_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->k:Landroid/view/View;

    .line 5
    sget v0, Lcom/scand/realmbrowser/R$id;->crumbs_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    .line 6
    sget v0, Lcom/scand/realmbrowser/R$id;->drag_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scand/realmbrowser/view/DragOverlayView;

    iput-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->l:Lcom/scand/realmbrowser/view/DragOverlayView;

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    invoke-virtual {v0, p0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->setOnCrumbClickListener(Lcom/scand/realmbrowser/breadcrumbs/IOnBreadCrumbListener;)V

    .line 3
    new-instance v0, Lcom/scand/realmbrowser/ColumnWidthMediator;

    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->l:Lcom/scand/realmbrowser/view/DragOverlayView;

    invoke-direct {v0, v1, p0}, Lcom/scand/realmbrowser/ColumnWidthMediator;-><init>(Lcom/scand/realmbrowser/view/DragOverlayView;Lcom/scand/realmbrowser/ColumnWidthMediator$ColumnWidthProvider;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->r:Lcom/scand/realmbrowser/ColumnWidthMediator;

    .line 4
    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->i:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v0, v1}, Lcom/scand/realmbrowser/ColumnWidthMediator;->c(Lcom/scand/realmbrowser/view/RowView;)V

    .line 5
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->r:Lcom/scand/realmbrowser/ColumnWidthMediator;

    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->j:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v0, v1}, Lcom/scand/realmbrowser/ColumnWidthMediator;->c(Lcom/scand/realmbrowser/view/RowView;)V

    .line 6
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->i:Lcom/scand/realmbrowser/view/RowView;

    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->r:Lcom/scand/realmbrowser/ColumnWidthMediator;

    invoke-virtual {v0, v1}, Lcom/scand/realmbrowser/view/RowView;->setOnColumnWidthChangeListener(Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->j:Lcom/scand/realmbrowser/view/RowView;

    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->r:Lcom/scand/realmbrowser/ColumnWidthMediator;

    invoke-virtual {v0, v1}, Lcom/scand/realmbrowser/view/RowView;->setOnColumnWidthChangeListener(Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;)V

    .line 8
    new-instance v0, Lcom/scand/realmbrowser/HorizontalScrollMediator;

    invoke-direct {v0}, Lcom/scand/realmbrowser/HorizontalScrollMediator;-><init>()V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->q:Lcom/scand/realmbrowser/HorizontalScrollMediator;

    .line 9
    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->i:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v0, v1}, Lcom/scand/realmbrowser/HorizontalScrollMediator;->b(Lcom/scand/realmbrowser/view/RowView;)V

    .line 10
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->q:Lcom/scand/realmbrowser/HorizontalScrollMediator;

    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->j:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v0, v1}, Lcom/scand/realmbrowser/HorizontalScrollMediator;->b(Lcom/scand/realmbrowser/view/RowView;)V

    return-void
.end method

.method private R0(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/scand/realmbrowser/FieldFilterPreferences;->b(Landroid/content/Context;)Lcom/scand/realmbrowser/FieldFilterPreferences;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/scand/realmbrowser/RealmUtils;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1, p1, v3}, Lcom/scand/realmbrowser/FieldFilterPreferences;->c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->i:Lcom/scand/realmbrowser/view/RowView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/scand/realmbrowser/view/RowView;->setColumnsNumber(I)V

    .line 7
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->i:Lcom/scand/realmbrowser/view/RowView;

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Lcom/scand/realmbrowser/view/RowView;->setCellsGravity(I)V

    .line 8
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->i:Lcom/scand/realmbrowser/view/RowView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/scand/realmbrowser/view/RowView;->g(Z)V

    .line 9
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->j:Lcom/scand/realmbrowser/view/RowView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/scand/realmbrowser/view/RowView;->setColumnsNumber(I)V

    .line 10
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->j:Lcom/scand/realmbrowser/view/RowView;

    sget v2, Lcom/scand/realmbrowser/R$style;->realm_browser_database_column_title_type_style:I

    invoke-virtual {p1, v2}, Lcom/scand/realmbrowser/view/RowView;->setTextAppearance(I)V

    .line 11
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->j:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {p1, v1}, Lcom/scand/realmbrowser/view/RowView;->g(Z)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 14
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    invoke-direct {p0, v3, v4}, Lcom/scand/realmbrowser/DbTableFragment;->M0(Ljava/lang/reflect/Field;Landroid/text/SpannableStringBuilder;)V

    .line 16
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    iget-object v6, p0, Lcom/scand/realmbrowser/DbTableFragment;->p:Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;->b(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    .line 20
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object v5, p0, Lcom/scand/realmbrowser/DbTableFragment;->i:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lcom/scand/realmbrowser/view/RowView;->setColumnText(Ljava/lang/CharSequence;I)V

    .line 22
    iget-object v4, p0, Lcom/scand/realmbrowser/DbTableFragment;->j:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/scand/realmbrowser/view/RowView;->setColumnText(Ljava/lang/CharSequence;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v3, v0, :cond_0

    add-int/2addr v0, v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    sget-object v3, Lcom/scand/realmbrowser/DbTableFragment;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fieldName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/scand/realmbrowser/DbTableFragment;->t:Ljava/util/List;

    instance-of v5, v5, Lio/realm/RealmResults;

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/scand/realmbrowser/DbTableFragment;->t:Ljava/util/List;

    check-cast v5, Lio/realm/RealmResults;

    invoke-virtual {v5}, Lio/realm/RealmResults;->E()Lio/realm/RealmQuery;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/scand/realmbrowser/DbTableFragment;->t:Ljava/util/List;

    instance-of v5, v5, Lio/realm/RealmList;

    if-eqz v5, :cond_16

    .line 10
    iget-object v5, p0, Lcom/scand/realmbrowser/DbTableFragment;->t:Ljava/util/List;

    check-cast v5, Lio/realm/RealmList;

    invoke-virtual {v5}, Lio/realm/RealmList;->B()Lio/realm/RealmQuery;

    move-result-object v5

    .line 11
    :goto_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 12
    const-class v6, Ljava/lang/String;

    if-ne v3, v6, :cond_2

    .line 13
    invoke-virtual {v5, v2, v0}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    goto/16 :goto_a

    .line 14
    :cond_2
    const-class v6, Ljava/lang/Boolean;

    if-eq v3, v6, :cond_13

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_3

    goto/16 :goto_8

    .line 15
    :cond_3
    const-class v4, Ljava/lang/Short;

    if-eq v3, v4, :cond_12

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_4

    goto/16 :goto_7

    .line 16
    :cond_4
    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    goto/16 :goto_6

    .line 17
    :cond_5
    const-class v4, Ljava/lang/Long;

    if-eq v3, v4, :cond_10

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_6

    goto/16 :goto_5

    .line 18
    :cond_6
    const-class v4, Ljava/lang/Float;

    if-eq v3, v4, :cond_f

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    const-class v4, Ljava/lang/Double;

    if-eq v3, v4, :cond_e

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    const-class v0, Ljava/util/Date;

    if-ne v3, v0, :cond_9

    .line 21
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_9
    const-class v0, [Ljava/lang/Byte;

    if-eq v3, v0, :cond_d

    const-class v0, [B

    if-ne v3, v0, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    const-class v0, Lio/realm/RealmObject;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_b
    const-class v0, Lio/realm/RealmList;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_d
    :goto_2
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    return-void

    .line 30
    :cond_e
    :goto_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lio/realm/RealmQuery;->o(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_a

    .line 31
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5

    return-void

    .line 32
    :cond_f
    :goto_4
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lio/realm/RealmQuery;->p(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_a

    .line 33
    :catch_1
    :try_start_4
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    .line 34
    :cond_10
    :goto_5
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    .line 35
    :catch_2
    :try_start_6
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    .line 36
    :cond_11
    :goto_6
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    .line 37
    :catch_3
    :try_start_8
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    .line 38
    :cond_12
    :goto_7
    :try_start_9
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lio/realm/RealmQuery;->s(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_a

    .line 39
    :catch_4
    :try_start_a
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_8
    const-string v3, "true"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    const-string v3, "false"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    .line 42
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 43
    :goto_a
    invoke-virtual {v5}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    .line 44
    invoke-direct {p0, v1}, Lcom/scand/realmbrowser/DbTableFragment;->V0(Z)V

    .line 45
    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-virtual {v1, v0}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->l(Ljava/util/List;)V

    goto :goto_b

    .line 46
    :cond_15
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_16
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_5

    return-void

    .line 48
    :catch_5
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V

    goto :goto_b

    .line 49
    :cond_17
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->T0(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method private T0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/scand/realmbrowser/DbTableFragment;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInvalidQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->V0(Z)V

    return-void
.end method

.method private V0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private W0(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scand/realmbrowser/R$string;->realm_browser_realm_class_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/scand/realmbrowser/R$string;->realm_browser_ok:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private X0(Ljava/lang/Class;Lio/realm/RealmConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;",
            "Lio/realm/RealmConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scand/realmbrowser/R$string;->realm_browser_realm_file_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/scand/realmbrowser/R$string;->realm_browser_ok:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private Y0(Ljava/util/List;)V
    .locals 4
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
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/scand/realmbrowser/DbTableFragment;->R0(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->s:Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;

    invoke-interface {p1}, Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;->f()Lio/realm/Realm;

    move-result-object p1

    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p1}, Lcom/scand/realmbrowser/DatabaseClassAdapter;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p1}, Lcom/scand/realmbrowser/DatabaseClassAdapter;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    iget-object v2, p0, Lcom/scand/realmbrowser/DbTableFragment;->q:Lcom/scand/realmbrowser/HorizontalScrollMediator;

    invoke-virtual {v0, v2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->k(Lcom/scand/realmbrowser/HorizontalScrollMediator;)V

    .line 7
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    iget-object v2, p0, Lcom/scand/realmbrowser/DbTableFragment;->r:Lcom/scand/realmbrowser/ColumnWidthMediator;

    invoke-virtual {v0, v2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->j(Lcom/scand/realmbrowser/ColumnWidthMediator;)V

    .line 8
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-virtual {v0, p0}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->i(Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->k(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, p1}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->n(Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->m(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->n:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-virtual {v2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s (%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public U0(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scand/realmbrowser/DbTableFragment;->O0(Ljava/lang/Class;Z)V

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    new-instance v1, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;-><init>(Ljava/lang/String;Lio/realm/RealmObject;Ljava/lang/reflect/Field;)V

    invoke-virtual {v0, v1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->d(Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V

    return-void
.end method

.method public d(Lio/realm/RealmObject;Ljava/lang/reflect/Field;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/scand/realmbrowser/RealmUtils;->o(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/scand/realmbrowser/RealmUtils;->n(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/scand/realmbrowser/RealmUtils;->o(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, p2}, Lcom/scand/realmbrowser/RealmUtils;->m(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)Lio/realm/RealmObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->m:Landroid/view/MenuItem;

    invoke-static {v1}, Landroidx/core/view/MenuItemCompat;->a(Landroid/view/MenuItem;)Z

    .line 9
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scand/realmbrowser/RealmBrowser;->g(Ljava/lang/Class;)Lio/realm/RealmConfiguration;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/scand/realmbrowser/RealmBrowser;->g(Ljava/lang/Class;)Lio/realm/RealmConfiguration;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/scand/realmbrowser/DbTableFragment;->W0(Ljava/lang/Class;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/scand/realmbrowser/DbTableFragment;->X0(Ljava/lang/Class;Lio/realm/RealmConfiguration;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/scand/realmbrowser/RealmUtils;->n(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-static {p2}, Lcom/scand/realmbrowser/RealmUtils;->o(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/scand/realmbrowser/EditDialogFragment;->S0(Lio/realm/RealmObject;Ljava/lang/reflect/Field;I)Lcom/scand/realmbrowser/EditDialogFragment;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class p3, Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_7
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/scand/realmbrowser/DbTableFragment;->N0(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)V

    .line 20
    iget-object p3, p0, Lcom/scand/realmbrowser/DbTableFragment;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    new-instance v0, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;

    iget-object v1, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;-><init>(Ljava/lang/String;Lio/realm/RealmObject;Ljava/lang/reflect/Field;)V

    invoke-virtual {p3, v0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->d(Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V

    :goto_3
    return-void
.end method

.method public d0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->i:Lcom/scand/realmbrowser/view/RowView;

    invoke-virtual {v0, p1}, Lcom/scand/realmbrowser/view/RowView;->d(I)I

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->n:Landroidx/appcompat/app/ActionBar;

    .line 3
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->s:Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;

    invoke-interface {p1}, Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    invoke-virtual {v0, p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->setCrumbStates(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->s:Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "should implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " interface!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lcom/scand/realmbrowser/R$menu;->realm_browser_database_class_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget p2, Lcom/scand/realmbrowser/R$id;->database_search:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->m:Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 4
    iget-object p2, p0, Lcom/scand/realmbrowser/DbTableFragment;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 5
    sget p2, Lcom/scand/realmbrowser/R$string;->realm_browser_search_hint_short:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Lcom/scand/realmbrowser/R$id;->search_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->m:Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/scand/realmbrowser/DbTableFragment;->u:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-static {p1, p2}, Landroidx/core/view/MenuItemCompat;->h(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/scand/realmbrowser/R$layout;->realm_browser_fragment_db_table:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/scand/realmbrowser/R$id;->field_filter:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-static {v0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->N0(Ljava/lang/Class;)Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment;->s:Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;

    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    invoke-virtual {v0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->getCrumbStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;->a(Ljava/util/List;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->P0(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/scand/realmbrowser/DbTableFragment;->Q0()V

    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/scand/realmbrowser/DbTableFragment;->R0(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->h:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/scand/realmbrowser/DbTableFragment;->o:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->m(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public u(Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->c()Lio/realm/RealmObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->c()Lio/realm/RealmObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->b()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->N0(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scand/realmbrowser/DbTableFragment;->O0(Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
