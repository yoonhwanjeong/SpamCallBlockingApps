.class public final Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u00018\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0013R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\'R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;",
        "listener",
        "",
        "addOnSearchExpandListener",
        "(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;)V",
        "collapse",
        "()V",
        "expand",
        "",
        "getIsExpanded",
        "()Z",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
        "getQueryObservable",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "alignEnd",
        "moveSearchButtonToEnd",
        "(Z)V",
        "onAttachedToWindow",
        "removeAllOnSearchExpandListeners",
        "removeOnSearchExpandListener",
        "resetSearch",
        "expanded",
        "setSearchBarColors",
        "setSearchBarMargins",
        "",
        "margin",
        "setTextEntryEndMargin",
        "(I)V",
        "show",
        "showBackButton",
        "updateScreen",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/ui/NameIDImageButton;",
        "backBtn",
        "Lcom/tmobile/services/nameid/ui/NameIDImageButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "barHolder",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "getDefaultMarginParams",
        "()Landroid/view/ViewGroup$MarginLayoutParams;",
        "defaultMarginParams",
        "Ljava/util/ArrayList;",
        "expandListeners",
        "Ljava/util/ArrayList;",
        "isExpanded",
        "Z",
        "layoutResId",
        "I",
        "queryObservable",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "com/tmobile/services/nameid/ui/search/NameIDSearchBar$queryWatcher$1",
        "queryWatcher",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$queryWatcher$1;",
        "searchBtn",
        "Landroid/widget/EditText;",
        "textEntry",
        "Landroid/widget/EditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field private final g:I

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

.field private final j:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

.field private final k:Landroid/widget/EditText;

.field private final l:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$queryWatcher$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "NameIDSearchBar#"

    .line 3
    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->f:Ljava/lang/String;

    const p2, 0x7f0b00c5

    .line 4
    iput p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->g:I

    .line 5
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->f()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->m:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$queryWatcher$1;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$queryWatcher$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->o:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$queryWatcher$1;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f080326

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.root_constraint_lyt)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f080343

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.search_bar_search_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->i:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    const p1, 0x7f080342

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.search_bar_back_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->j:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    const p1, 0x7f080344

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.search_bar_text_entry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 14
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->o:Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$queryWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    new-instance p2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$1;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    new-instance p2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$2;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$2;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->i:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    new-instance p2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$3;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$3;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->j:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    new-instance p2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$4;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar$4;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->l:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->n:Z

    return p0
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->i:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->h(II)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->i:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->i:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->h(II)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->i:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->l(IIII)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getDefaultMarginParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method private final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->j:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->setTextEntryEndMargin(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->g(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->i(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->setSearchBarColors(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->setSearchBarMargins(Z)V

    return-void
.end method

.method private final setSearchBarColors(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->i:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    const p1, 0x7f050154

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->i:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    :goto_0
    return-void
.end method

.method private final setSearchBarMargins(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->getDefaultMarginParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setTextEntryEndMargin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->getDefaultMarginParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;)V
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "added expand listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->f:Ljava/lang/String;

    const-string v1, "Search bar collapsing"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->m:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;

    .line 4
    invoke-interface {v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->j(Z)V

    .line 8
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->n:Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->f:Ljava/lang/String;

    const-string v1, "Search bar expanding"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->n:Z

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->j(Z)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->m:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;

    .line 7
    invoke-interface {v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIsExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->n:Z

    return v0
.end method

.method public final getQueryObservable()Lio/reactivex/subjects/BehaviorSubject;
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
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->l:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchBar;->e()V

    return-void
.end method
