.class Lcom/scand/realmbrowser/ClassListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;,
        Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;,
        Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;>;",
            "Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/ClassListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/scand/realmbrowser/ClassListAdapter;->a:Ljava/util/List;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scand/realmbrowser/ClassListAdapter;->e(Ljava/util/List;)V

    .line 5
    iput-object p2, p0, Lcom/scand/realmbrowser/ClassListAdapter;->b:Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public c(Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/ClassListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;

    .line 2
    iget-object v0, p1, Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;->g:Landroid/widget/TextView;

    iget p2, p2, Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/scand/realmbrowser/R$layout;->realm_browser_class_list_item:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/scand/realmbrowser/ClassListAdapter;->b:Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;)V

    return-object p2
.end method

.method public e(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/ClassListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scand/realmbrowser/RealmBrowser;->g(Ljava/lang/Class;)Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1}, Lio/realm/Realm;->I0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmResults;->size()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/scand/realmbrowser/ClassListAdapter;->a:Ljava/util/List;

    new-instance v4, Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/ClassListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/scand/realmbrowser/ClassListAdapter;->c(Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scand/realmbrowser/ClassListAdapter;->d(Landroid/view/ViewGroup;I)Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
