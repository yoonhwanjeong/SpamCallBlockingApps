.class public abstract Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008E\u0010\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001d\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0007J\u001d\u0010%\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010 R\u0016\u0010(\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u00020/8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0016\u00106\u001a\u00020/8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00101R\u001d\u0010<\u001a\u0002078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010A\u001a\u00020=8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;",
        "com/tmobile/services/nameid/manage/tabs/ManageTab$View",
        "Landroidx/fragment/app/Fragment;",
        "",
        "e164Number",
        "",
        "doLookup",
        "(Ljava/lang/String;)V",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "getManageAction",
        "()Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "getManageTabType",
        "()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "hideEmptyListView",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onStart",
        "onStop",
        "",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        "list",
        "setupList",
        "(Ljava/util/List;)V",
        "showEmptyListView",
        "startCallDetailsActivity",
        "uuid",
        "startCallDetailsActivityUuid",
        "updateList",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "LOG_TAG",
        "Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;",
        "callTypeAdapter",
        "Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "emptyContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "getEmptyHeaderRes",
        "()I",
        "emptyHeaderRes",
        "getEmptyImageRes",
        "emptyImageRes",
        "getEmptySubtextRes",
        "emptySubtextRes",
        "Lcom/tmobile/services/nameid/manage/ManageViewModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lcom/tmobile/services/nameid/manage/ManageViewModel;",
        "model",
        "Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;",
        "presenter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "<init>",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$model$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$model$2;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->f:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$presenter$2;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic H0(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->j:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->P0()Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;

    move-result-object p0

    return-object p0
.end method

.method private final O0()Lcom/tmobile/services/nameid/manage/ManageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/ManageViewModel;

    return-object v0
.end method

.method private final P0()Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;

    return-object v0
.end method

.method private final Q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/MainActivity;->D(ZLjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.tmobile.services.nameid.MainActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B0(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#setupList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting up list with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$setupList$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$setupList$1;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)V

    .line 4
    sget-object v2, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;-><init>(Ljava/util/List;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Z)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->j:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->j:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hideEmptyListView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hiding empty list view"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public abstract J0()I
.end method

.method public abstract K0()I
.end method

.method public abstract L0()I
.end method

.method public abstract M0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N0()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public W(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#updateList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating list with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->j:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->m(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->j:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b0()Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->a()Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showEmptyListView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showing empty list view"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0076

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08024b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f080247

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->K0()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p1, :cond_0

    const v0, 0x7f080248

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const p3, 0x7f08024a

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->J0()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    const p3, 0x7f080249

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->L0()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->M0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#onCreateView"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created view "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->G0()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onresume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->O0()Lcom/tmobile/services/nameid/manage/ManageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/ManageViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$onStart$1;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->P0()Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->O0()Lcom/tmobile/services/nameid/manage/ManageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/manage/ManageViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->f()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->d(Ljava/util/List;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->O0()Lcom/tmobile/services/nameid/manage/ManageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/ManageViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetUtils.getCallerUui\u2026romE164Number(e164Number)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->M0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wanted to start call details but UUID was empty"

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wanted to do lookup, but number, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is unknown"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result v0

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->i(Ljava/lang/String;ZZ)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$doLookup$1;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$doLookup$1;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$doLookup$2;

    invoke-direct {v2, p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment$doLookup$2;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
