.class public final Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000:\u0001?B\u0017\u0012\u0006\u0010<\u001a\u000208\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\r\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\r\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0015\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\'\u001a\u00020\u000e*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00018\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010*R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010:\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010808078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;",
        "",
        "e164Number",
        "",
        "goToCallerDetails",
        "(Ljava/lang/String;)V",
        "Lcom/tmobile/services/nameid/model/Caller;",
        "caller",
        "handleManageSearch",
        "(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Caller;)V",
        "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
        "response",
        "handleSearchResponse",
        "(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;)V",
        "",
        "isManageSearch",
        "()Z",
        "Lio/reactivex/Observable;",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
        "query",
        "observeQuery",
        "(Lio/reactivex/Observable;)V",
        "onActionButtonClicked",
        "()V",
        "onQuerySubmitted",
        "onViewCollapsed",
        "onViewExpanded",
        "onViewResumed",
        "onViewStopped",
        "Lcom/tmobile/services/nameid/model/SearchItem;",
        "item",
        "openSearchItem",
        "(Lcom/tmobile/services/nameid/model/SearchItem;)V",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;",
        "info",
        "setFromFab",
        "(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;)V",
        "formatNumberForLookup",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isNotSearchableNumber",
        "(Ljava/lang/String;)Z",
        "LOG_TAG",
        "Ljava/lang/String;",
        "fabSearchInfo",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;",
        "model",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "queryDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "queryText",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;",
        "searchStatus",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;",
        "kotlin.jvm.PlatformType",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "view",
        "<init>",
        "(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;)V",
        "SearchStatus",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

.field private d:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

.field private e:Ljava/lang/String;

.field private f:Lio/reactivex/disposables/CompositeDisposable;

.field private final g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    const-string p2, "NameIDSearchPresenter#"

    .line 2
    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;->EMPTY:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->c:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->l(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;)V

    return-void
.end method

.method public static final synthetic g(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->e:Ljava/lang/String;

    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneNumberHelper.addLeading1(stripped)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->e(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->U()V

    :cond_1
    return-void
.end method

.method private final k(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " manage search for #["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] & caller ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->d:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->a()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v1, v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->l(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne v1, v2, :cond_3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    iget-object v4, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->d:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->b()Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    move-result-object v3

    :cond_2
    invoke-interface {v2, v3}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->q(Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq v1, v3, :cond_3

    .line 7
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->k(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;Lcom/tmobile/services/nameid/model/Caller;)V

    :cond_3
    return-void
.end method

.method private final l(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handling search response for query ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_9

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query received \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not up to date (\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->m()Z

    move-result v1

    const-string v3, "response.items"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->R(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;->SUGGESTION_LIST:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->r()V

    .line 11
    sget-object p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;->INACTIVE_LANDING:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->a0()V

    .line 13
    sget-object p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;->EMPTY:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->x(Z)V

    .line 17
    sget-object p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;->PENDING:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->x0()V

    .line 20
    sget-object p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;->INACTIVE_UPGRADE:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->i()V

    .line 23
    sget-object p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;->INCOMPLETE:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    goto :goto_1

    .line 24
    :cond_7
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->l()V

    .line 25
    sget-object p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;->COMPLETE:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->R(Ljava/util/List;)V

    .line 27
    sget-object p1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;->SUGGESTION_LIST:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    .line 28
    :goto_1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->c:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    .line 29
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view should now be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->c:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->o(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final o(Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Query;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hooking up query, manage search = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    :cond_0
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance v2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 7
    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->P(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$2;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$3;

    invoke-direct {v2, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$3;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "searchResponse"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->s0(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$4;

    invoke-direct {v2, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$observeQuery$$inlined$let$lambda$4;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query submitted with value ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_7

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View$DefaultImpls;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->U()V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->C()V

    .line 8
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->U()V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->U()V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->v()V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->p()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$1;-><init>(Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->D0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->U()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v2, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v2, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->g(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v2, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->f(Ljava/lang/String;)Z

    .line 19
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v2, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x1f4

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v3, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->k(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "timerObs"

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lio/reactivex/rxkotlin/ObservablesKt;->a(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "minimumOneSecondLookup"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->p0(Lio/reactivex/Observable;)V

    .line 26
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 27
    new-instance v3, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;

    invoke-direct {v3, v1, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$3;

    invoke-direct {v4, v1, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$onQuerySubmitted$$inlined$let$lambda$3;-><init>(Ljava/lang/String;Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    const-string v0, "Lookup observable was null. Not able to do lookup."

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->j(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->d:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action button clicked while search status is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->c:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->c:Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$SearchStatus;

    sget-object v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View$DefaultImpls;->a(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->U()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    const-string v1, "disposing observables"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->d:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    const-string v2, "view expanded, getting query"

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->w0()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->o(Lio/reactivex/Observable;)V

    .line 4
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->H()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    const-string v2, "resumed while view is expanded, observing search"

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->w0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->o(Lio/reactivex/Observable;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    const-string v1, "disposing observables"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final v(Lcom/tmobile/services/nameid/model/SearchItem;)V
    .locals 7
    .param p1    # Lcom/tmobile/services/nameid/model/SearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    const-string v1, "search item clicked"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/SearchItem;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/SearchItem;->getCallerDetailsData()Lcom/tmobile/services/nameid/model/CallerDetailsData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callerDetails.e164Number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Contact;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Contact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v4, "contact.number!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v3, "e164Number"

    if-nez v2, :cond_2

    .line 7
    iget-object v4, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->f(Ljava/lang/String;)Z

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->C(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->buildCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    .line 10
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->d:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;->a()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/Caller;->isPrivate()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v6}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->k(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Caller;)V

    .line 12
    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$View;->U()V

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "source"

    const-string v3, "number_lookup"

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    const-string v4, "Manual_Number_Lookup"

    invoke-interface {v0, v4}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->m(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->k(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v4, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lcom/tmobile/services/nameid/model/SearchItem;)V

    .line 17
    new-instance v5, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$2;

    invoke-direct {v5, v1, p0, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter$openSearchItem$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;Lcom/tmobile/services/nameid/model/SearchItem;)V

    .line 18
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "external"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->i(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    const-string v0, "external_lookup"

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "internal"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->i(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    const-string v0, "internal_lookup"

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->a(Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->g:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;

    const-string v0, "go_to_call_details"

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;->a(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->j(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final w(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;)V
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Searching from fab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchPresenter;->d:Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

    return-void
.end method
