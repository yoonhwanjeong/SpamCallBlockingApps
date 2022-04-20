.class public final Lcom/tmobile/services/nameid/manage/ManagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/manage/Manage$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/manage/ManagePresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u0001:\u0001@B/\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010;\u001a\u00020\u0007\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u000f\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010 R\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0019\u0010(\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0019\u0010,\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006A"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/ManagePresenter;",
        "com/tmobile/services/nameid/manage/Manage$Presenter",
        "",
        "getHeaderText",
        "()I",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "tab",
        "",
        "isEmptyList",
        "(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Z",
        "",
        "Lcom/tmobile/services/nameid/model/CallerSetting;",
        "callerSettings",
        "",
        "onCallerSettingsUpdate",
        "(Ljava/util/List;)V",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        "list",
        "onContactUpdate",
        "tabPosition",
        "onFabClicked",
        "(I)V",
        "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
        "licenseResponse",
        "onMetroUserStatusUpdate",
        "(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V",
        "onTabSelected",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "userStatus",
        "onUserStatusUpdate",
        "(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V",
        "onViewCreated",
        "()V",
        "sortListAndPublish",
        "updateCurrentTab",
        "updateFab",
        "currentTab",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "ignoreTabChange",
        "Z",
        "isMetro",
        "()Z",
        "isUserActive",
        "Lcom/tmobile/services/nameid/manage/Manage$Model;",
        "model",
        "Lcom/tmobile/services/nameid/manage/Manage$Model;",
        "getModel",
        "()Lcom/tmobile/services/nameid/manage/Manage$Model;",
        "Lkotlin/coroutines/CoroutineContext;",
        "presenterJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tmobile/services/nameid/manage/Manage$View;",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "view",
        "isActive",
        "Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "lastTab",
        "<init>",
        "(Lcom/tmobile/services/nameid/manage/Manage$View;Lcom/tmobile/services/nameid/manage/Manage$Model;ZZLcom/tmobile/services/nameid/NameIDPage$ManageTab;)V",
        "Companion",
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


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
            "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/tmobile/services/nameid/manage/ManagePresenter$Companion;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private c:Z

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tmobile/services/nameid/manage/Manage$View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

.field private f:Z

.field private final g:Lcom/tmobile/services/nameid/manage/Manage$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tmobile/services/nameid/manage/ManagePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/manage/ManagePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->j:Lcom/tmobile/services/nameid/manage/ManagePresenter$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;

    sget-object v2, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$VoicemailTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$VoicemailTab;

    sget-object v2, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;

    sget-object v2, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/manage/Manage$View;Lcom/tmobile/services/nameid/manage/Manage$Model;ZZLcom/tmobile/services/nameid/NameIDPage$ManageTab;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/manage/Manage$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tmobile/services/nameid/NameIDPage$ManageTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTab"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->g:Lcom/tmobile/services/nameid/manage/Manage$Model;

    iput-boolean p3, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->h:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 2
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-boolean p4, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object p1, Lcom/tmobile/services/nameid/manage/ManagePresenter;->i:Ljava/util/Map;

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    :goto_0
    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    return-void
.end method

.method public static final synthetic h()Lcom/tmobile/services/nameid/manage/ManagePresenter$Companion;
    .locals 1

    sget-object v0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->j:Lcom/tmobile/services/nameid/manage/ManagePresenter$Companion;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tmobile/services/nameid/manage/ManagePresenter;)Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    return-object p0
.end method

.method public static final synthetic j(Lcom/tmobile/services/nameid/manage/ManagePresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic k(Lcom/tmobile/services/nameid/manage/ManagePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->f:Z

    return-void
.end method

.method private final l()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0f01e5

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0f01e7

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f01e6

    :goto_0
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final m(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->g:Lcom/tmobile/services/nameid/manage/Manage$Model;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/manage/Manage$Model;->a(I)I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/domain/usecase/manage/SortPNBListUseCase;->a()Lcom/tmobile/services/nameid/domain/usecase/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/domain/usecase/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/manage/Manage$View;->f0()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/tmobile/services/nameid/manage/ManagePresenter;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    :goto_1
    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    sget-object v1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/manage/Manage$View;->l0()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/manage/Manage$View;->n()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/model/LicenseResponseItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->h:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->b(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->p()V

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "active? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManagePresenteronMetroUserStatusUpdate"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->h:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    :cond_3
    return-void
.end method

.method public b(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 3
    invoke-virtual {p1}, Lio/realm/RealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->f(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    const-string p1, "SubscriptionHelper.getSt\u2026IgnorePending(userStatus)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->h:Z

    if-nez p1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->p()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->m(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->G()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->J()V

    .line 11
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activeSubscription? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManagePresenteronUserStatusUpdate"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->h:Z

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    :cond_6
    const-string p1, "ManagePresenter"

    const-string v0, "User status is invalid or empty, treating user an INACTIVE"

    .line 14
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->c:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->i0()V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fab clicked at tab position ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] - showing search for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ManagePresenter#onFabClicked"

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/manage/Manage$View;->s(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/util/List;)V
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
            "Lcom/tmobile/services/nameid/model/CallerSetting;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ManagePresenteronCallerSettingsUpdate"

    const-string v1, "Got caller settings list"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caller setting size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->n(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->m(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->G()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->d:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;->a(I)Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->l()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->c()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->X(I)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    invoke-interface {v1, p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->O(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V

    .line 8
    invoke-interface {v1, v0}, Lcom/tmobile/services/nameid/manage/Manage$View;->q(Lcom/tmobile/services/nameid/NameIDPage$ManageTab;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->m(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->G()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/Manage$View;->J()V

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->p()V

    return-void
.end method

.method public f()V
    .locals 8

    const-string v0, "ManagePresenter"

    const-string v1, "onViewCreated"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->p()V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->o()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->f:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated, tab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/tmobile/services/nameid/manage/ManagePresenter$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/tmobile/services/nameid/manage/ManagePresenter$onViewCreated$1;-><init>(Lcom/tmobile/services/nameid/manage/ManagePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->l()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Lcom/tmobile/services/nameid/manage/Manage$View;->X(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->m(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/manage/Manage$View;->G()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManagePresenter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/Manage$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/manage/Manage$View;->J()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "ManagePresenter#onContactUpdate"

    const-string v1, "received contact update - resorting list"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/manage/ManagePresenter;->n(Ljava/util/List;)V

    return-void
.end method
