.class public Lcom/scand/realmbrowser/DbConfigBrowserFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;,
        Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;
    }
.end annotation


# instance fields
.field private f:Landroid/widget/Spinner;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/scand/realmbrowser/ClassListAdapter;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;

.field private final q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final r:Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;

.field private s:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->o:I

    .line 3
    new-instance v0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$2;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$2;-><init>(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    new-instance v0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$3;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$3;-><init>(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->r:Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;

    .line 5
    new-instance v0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;-><init>(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->s:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic G0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->o:I

    return p0
.end method

.method static synthetic H0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->o:I

    return p1
.end method

.method static synthetic I0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->s:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-object p0
.end method

.method static synthetic J0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->R0()V

    return-void
.end method

.method static synthetic K0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->S0()V

    return-void
.end method

.method static synthetic L0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->p:Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;

    return-object p0
.end method

.method static synthetic M0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->O0()V

    return-void
.end method

.method private N0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/scand/realmbrowser/R$id;->fill_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->j:Landroid/view/View;

    .line 2
    sget v0, Lcom/scand/realmbrowser/R$id;->class_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcom/scand/realmbrowser/R$id;->file_name_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->f:Landroid/widget/Spinner;

    .line 4
    sget v0, Lcom/scand/realmbrowser/R$id;->file_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/scand/realmbrowser/R$id;->file_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/scand/realmbrowser/R$id;->file_path:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->i:Landroid/widget/TextView;

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/scand/realmbrowser/ProgressDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/scand/realmbrowser/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private P0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmConfiguration;

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/scand/realmbrowser/R$layout;->realm_browser_class_list_file_spinner:I

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->f:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->f:Landroid/widget/Spinner;

    iget v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->g:Landroid/widget/TextView;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iput v4, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->o:I

    .line 17
    invoke-direct {p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->S0()V

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->j:Landroid/view/View;

    new-instance v1, Lcom/scand/realmbrowser/DbConfigBrowserFragment$1;

    invoke-direct {v1, p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$1;-><init>(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scand/realmbrowser/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/scand/realmbrowser/ProgressDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/scand/realmbrowser/ProgressDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private S0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->m:Ljava/util/List;

    iget v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Kb"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/scand/realmbrowser/RealmBrowser;->e(Lio/realm/RealmConfiguration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->n:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->l:Lcom/scand/realmbrowser/ClassListAdapter;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/scand/realmbrowser/ClassListAdapter;

    iget-object v2, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->r:Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;

    invoke-direct {v1, v0, v2}, Lcom/scand/realmbrowser/ClassListAdapter;-><init>(Ljava/util/List;Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;)V

    iput-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->l:Lcom/scand/realmbrowser/ClassListAdapter;

    .line 9
    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lcom/scand/realmbrowser/ClassListAdapter;->e(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->l:Lcom/scand/realmbrowser/ClassListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selected file position"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->o:I

    .line 3
    :cond_0
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scand/realmbrowser/RealmBrowser;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->m:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->P0()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->o:I

    .line 6
    invoke-static {v1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;->I(I)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->s:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/LoaderManager;->c(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;

    iput-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->p:Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;
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

    const-class p1, Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/scand/realmbrowser/R$layout;->realm_browser_fragment_db_config:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->o:I

    const-string v1, "selected file position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->N0(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->Q0()V

    return-void
.end method
