.class public final Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;
.implements Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f3\u0001\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0003c\u0089\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J/\u0010\u001a\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0012J-\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0006J\u000f\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0006J\u000f\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u0006J/\u00105\u001a\u00020\u00042\n\u0008\u0001\u00102\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00103\u001a\u00020\u00102\u0008\u0008\u0002\u00104\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001b\u00108\u001a\u00020\u00042\n\u0008\u0001\u00107\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0012J\u000f\u0010B\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0006J\u000f\u0010C\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0006J\u0019\u0010E\u001a\u00020\u00042\u0008\u0010D\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0006J\u000f\u0010H\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0006J\u000f\u0010I\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0006J\u000f\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0006J\u000f\u0010K\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0006J\u000f\u0010L\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0012J\u000f\u0010M\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0006J\u0017\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008O\u0010@J)\u0010S\u001a\u00020\u00042\u0018\u0010R\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020Q0P0\u001dH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010W\u001a\u00020\u00042\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010\\\u001a\u00020\u00042\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0YH\u0016\u00a2\u0006\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u000c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u0002018\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010y\u001a\u00020v8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u001d\u0010\u007f\u001a\u00020z8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008e\u0001\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010h\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;",
        "com/tmobile/services/nameid/ui/search/NameIDSearch$View",
        "com/tmobile/services/nameid/MainActivity$MainActivitySearchHandler",
        "Landroidx/fragment/app/Fragment;",
        "",
        "collapseView",
        "()V",
        "dismissKeyboard",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
        "getQueryObservable",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "e164Number",
        "goToCallerDetails",
        "(Ljava/lang/String;)V",
        "",
        "isExpanded",
        "()Z",
        "isManageSearch",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "action",
        "Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;",
        "type",
        "Lcom/tmobile/services/nameid/model/Caller;",
        "caller",
        "manageFromSearch",
        "(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;Lcom/tmobile/services/nameid/model/Caller;)V",
        "T",
        "Lio/reactivex/Observable;",
        "obs",
        "observeOnMainThread",
        "(Lio/reactivex/Observable;)Lio/reactivex/Observable;",
        "observeOnNewThread",
        "onBackPressed",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "onResume",
        "onStop",
        "requestContactPermission",
        "resetSearch",
        "",
        "label",
        "active",
        "allCaps",
        "setActionButtonText",
        "(Ljava/lang/Integer;ZZ)V",
        "desc",
        "setDescriptionText",
        "(Ljava/lang/Integer;)V",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;",
        "info",
        "setFabSearchInfo",
        "(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;)V",
        "recentOnly",
        "setIsRecentOnly",
        "(Z)V",
        "shouldRequestContactPermission",
        "showCompleteSearchString",
        "showContactPermissionMissing",
        "display",
        "showDisplay",
        "(Ljava/lang/Boolean;)V",
        "showEmptySearchString",
        "showInactiveUserLanding",
        "showInactiveUserUpgrade",
        "showIncompleteSearchString",
        "showInvalidNumber",
        "showNoNetwork",
        "showPendingDialog",
        "isTrial",
        "showPendingUser",
        "Lkotlin/Pair;",
        "",
        "observable",
        "showSearchingDialog",
        "(Lio/reactivex/Observable;)V",
        "Lkotlin/Function0;",
        "listener",
        "showSubscribeDialog",
        "(Lkotlin/Function0;)V",
        "",
        "Lcom/tmobile/services/nameid/model/SearchItem;",
        "items",
        "showSuggestionList",
        "(Ljava/util/List;)V",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/ui/NameIDButton;",
        "actionButton",
        "Lcom/tmobile/services/nameid/ui/NameIDButton;",
        "com/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1",
        "adapterClickListener",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1;",
        "Lcom/tmobile/services/nameid/ui/NameIDTextView;",
        "description",
        "Lcom/tmobile/services/nameid/ui/NameIDTextView;",
        "Landroid/widget/LinearLayout;",
        "displayView",
        "Landroid/widget/LinearLayout;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fragmentScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "hasDialog",
        "Z",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/ImageView;",
        "layoutResId",
        "I",
        "Lcom/tmobile/services/nameid/MainActivity;",
        "getMainActivity",
        "()Lcom/tmobile/services/nameid/MainActivity;",
        "mainActivity",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;",
        "presenter",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;",
        "recyclerAdapter",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;",
        "searchBar",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;",
        "com/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1",
        "searchBarExpandListener",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;",
        "shadowView",
        "Landroid/view/View;",
        "title",
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
.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private final h:I

.field private i:Z

.field private j:Lkotlinx/coroutines/CoroutineScope;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/tmobile/services/nameid/ui/NameIDTextView;

.field private p:Lcom/tmobile/services/nameid/ui/NameIDTextView;

.field private q:Lcom/tmobile/services/nameid/ui/NameIDButton;

.field private r:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

.field private s:Landroid/view/View;

.field private final t:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1;

.field private final u:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;

.field private v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "NameIdSearchFragment#"

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$presenter$2;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->g:Lkotlin/Lazy;

    const v0, 0x7f0b00df

    .line 4
    iput v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->h:I

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->t:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->u:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;

    return-void
.end method

.method public static final synthetic H0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->j:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragmentScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic I0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Lcom/tmobile/services/nameid/MainActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->P0()Lcom/tmobile/services/nameid/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->Q0()Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->S0()V

    return-void
.end method

.method public static final synthetic M0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic N0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->i:Z

    return-void
.end method

.method public static final synthetic O0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->W0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final P0()Lcom/tmobile/services/nameid/MainActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not attached to MainActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Q0()Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    return-object v0
.end method

.method private final S0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->P0()Lcom/tmobile/services/nameid/MainActivity;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/tmobile/tmoid/agent/utils/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final T0(Ljava/lang/Integer;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "actionButton"

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->q:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->q:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->q:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->q:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->q:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0500b3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez p2, :cond_7

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->q:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->q:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050109

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    return-void

    .line 10
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic U0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;Ljava/lang/Integer;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->T0(Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method private final V0(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "description"

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->p:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->p:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->p:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0
.end method

.method private final W0(Ljava/lang/Boolean;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->m:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/16 v5, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->s:Landroid/view/View;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const-string p1, "shadowView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p1, "recyclerView"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "displayView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->r:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h()V

    return-void

    :cond_0
    const-string v0, "searchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->i()Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public D0(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->P0()Lcom/tmobile/services/nameid/MainActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$sam$com_tmobile_services_nameid_utility_WidgetUtils_SubscribeFromDialogListener$0;

    invoke-direct {v1, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$sam$com_tmobile_services_nameid_utility_WidgetUtils_SubscribeFromDialogListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->Y0(Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->f:Ljava/lang/String;

    const-string v0, "Showing subscribe dialog"

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showContactPermissionMissing$1;

    invoke-direct {v5, p0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showContactPermissionMissing$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->P0()Lcom/tmobile/services/nameid/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public P(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "obs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "obs.observeOn(Schedulers.single())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/SearchItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->W0(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->l:Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->m(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "recyclerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public R0()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->r:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->getQueryObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "searchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public T(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;)V
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->l:Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->k(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "recyclerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->Q0()Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->w(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->r:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->f()V

    return-void

    :cond_2
    const-string p1, "searchBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->r:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->e()V

    return-void

    :cond_0
    const-string v0, "searchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->o:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0f0358

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0f0357

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->V0(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->U0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->W0(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const-string v0, "title"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "icon"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->r:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->getIsExpanded()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "searchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->P0()Lcom/tmobile/services/nameid/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tmobile/services/nameid/MainActivity;->C(Ljava/lang/String;Z)V

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->l:Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;->l(Z)V

    return-void

    :cond_0
    const-string p1, "recyclerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->o:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0f0370

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0f036f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->V0(Ljava/lang/Integer;)V

    const v0, 0x7f0f0353

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->T0(Ljava/lang/Integer;ZZ)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->W0(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const-string v0, "title"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "icon"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public k(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/model/CallerSetting$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->P0()Lcom/tmobile/services/nameid/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmobile/services/nameid/MainActivity;->m0(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;Lcom/tmobile/services/nameid/model/Caller;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->o:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0f0356

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0f0355

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->V0(Ljava/lang/Integer;)V

    const v0, 0x7f0f0353

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->T0(Ljava/lang/Integer;ZZ)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->W0(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const-string v0, "title"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "icon"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->Q0()Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->m()Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->U()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    .line 1
    iget p3, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080309

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f080194

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.display_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->m:Landroid/widget/LinearLayout;

    const p2, 0x7f0801f4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->n:Landroid/widget/ImageView;

    const p2, 0x7f080404

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->o:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const p2, 0x7f080179

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->p:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const p2, 0x7f080043

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.action)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->q:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const p2, 0x7f080341

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.search_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->r:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    const p2, 0x7f08037a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.shadow)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->s:Landroid/view/View;

    .line 10
    new-instance p2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;

    iget-object p3, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->t:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$adapterClickListener$1;

    invoke-direct {p2, p3}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$AdapterClickListener;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->l:Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;

    .line 11
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "recyclerView"

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->l:Lcom/tmobile/services/nameid/ui/search/NameIDSearchAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 14
    new-instance p3, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$onCreateView$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V

    .line 15
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->W0(Ljava/lang/Boolean;)V

    .line 17
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->r:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->u:Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$searchBarExpandListener$1;

    invoke-virtual {p2, p3}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->d(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;)V

    .line 18
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->q:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$onCreateView$2;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    const-string p1, "actionButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "searchBar"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "recyclerAdapter"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->j:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "fragmentScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->G0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->Q0()Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->t()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->Q0()Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->u()V

    return-void
.end method

.method public p0(Lio/reactivex/Observable;)V
    .locals 4
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/tmobile/services/nameid/model/Caller;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;->l:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog$Companion;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showSearchingDialog$1;

    invoke-direct {v1, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showSearchingDialog$1;-><init>(Landroidx/fragment/app/DialogFragment;)V

    new-instance v2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showSearchingDialog$2;

    invoke-direct {v2, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showSearchingDialog$2;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->o:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f0f035f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f035e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026ng_description_highlight)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f035d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026g_description, highlight)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    .line 4
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 5
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showInactiveUserLanding$clickSpan$1;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showInactiveUserLanding$clickSpan$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v6, 0x21

    .line 8
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0500b3

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 11
    invoke-virtual {v4, v2, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->p:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const-string v2, "description"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->p:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->p:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->U0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->W0(Ljava/lang/Boolean;)V

    return-void

    .line 17
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "title"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public s0(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "obs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "obs.observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->i:Z

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    new-instance v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showInvalidNumber$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment$showInvalidNumber$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->p(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :cond_0
    return-void
.end method

.method public v0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic w0()Lio/reactivex/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->R0()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public x(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0f036e

    goto :goto_0

    :cond_0
    const p1, 0x7f0f036d

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->o:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0f036c

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->V0(Ljava/lang/Integer;)V

    const p1, 0x7f0f0353

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->T0(Ljava/lang/Integer;ZZ)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->W0(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    const-string p1, "title"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public x0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0700f4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->o:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz v0, :cond_0

    const v2, 0x7f0f0360

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->V0(Ljava/lang/Integer;)V

    const v0, 0x7f0f01b6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->U0(Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;->W0(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const-string v0, "title"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "icon"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method
