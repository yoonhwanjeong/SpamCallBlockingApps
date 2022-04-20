.class public final Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 C2\u00020\u0001:\u0001CB\'\u0012\u0006\u0010?\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001f\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0019\u0010,\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0016\u00100\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00107R\u0016\u00108\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010=\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u00010;0;0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006D"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;",
        "com/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter",
        "",
        "hideBanner",
        "()V",
        "onAllowContactAccessClicked",
        "onBannerClosed",
        "",
        "contactAllowed",
        "hasUserDeniedContactPermission",
        "onContactPermissionChanged",
        "(ZZ)V",
        "Landroid/content/Context;",
        "context",
        "onDiscoverMoreClicked",
        "(Landroid/content/Context;)V",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "page",
        "onPageChanged",
        "(Lcom/tmobile/services/nameid/NameIDPage;)V",
        "onSetGone",
        "onSetVisible",
        "",
        "message",
        "onToastRequested",
        "(Ljava/lang/String;)V",
        "onUpgradeClicked",
        "Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;",
        "state",
        "",
        "trialDaysLeft",
        "onUserStateChanged",
        "(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;I)V",
        "onViewInitialized",
        "refreshView",
        "showTrialBanner",
        "(I)V",
        "Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;",
        "bannerState",
        "Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;",
        "currentPage",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "hasContactPermission",
        "Z",
        "isMetro",
        "()Z",
        "isPaused",
        "pendingBannerDismissed",
        "permissionBannerDismissed",
        "Lkotlin/coroutines/CoroutineContext;",
        "presenterJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "I",
        "userState",
        "Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;",
        "kotlin.jvm.PlatformType",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "view",
        "contactPermissionAllowed",
        "<init>",
        "(Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;ZZZ)V",
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


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Z

.field private e:Z

.field private f:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field private g:Lcom/tmobile/services/nameid/NameIDPage;

.field private h:Z

.field private i:Z

.field private j:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

.field private k:I

.field private l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;ZZZ)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->m:Z

    .line 2
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 3
    invoke-static {p1, p4, p1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p1

    const-string p4, "SubscriptionHelper.getState()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->f:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 6
    sget-object p1, Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;->b:Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->g:Lcom/tmobile/services/nameid/NameIDPage;

    .line 7
    iput-boolean p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->h:Z

    .line 8
    iput-boolean p3, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->i:Z

    .line 9
    sget-object p1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->INVALID:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->j:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    return-void
.end method

.method public static final synthetic l(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic m(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->p()V

    return-void
.end method

.method public static final synthetic n(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->l:Z

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->setGone()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 10

    .line 1
    new-instance v9, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->f:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 3
    iget-boolean v2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->h:Z

    .line 4
    iget-boolean v3, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->i:Z

    .line 5
    iget v4, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->k:I

    .line 6
    iget-object v5, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->g:Lcom/tmobile/services/nameid/NameIDPage;

    .line 7
    iget-boolean v6, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->d:Z

    .line 8
    iget-boolean v7, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->e:Z

    .line 9
    iget-boolean v8, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->m:Z

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;-><init>(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZILcom/tmobile/services/nameid/NameIDPage;ZZZ)V

    .line 11
    invoke-virtual {v9}, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->f()Lcom/tmobile/services/nameid/domain/usecase/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/domain/usecase/Result;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; old state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->j:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NameIDBannerPresenterrefreshView"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PERMISSION:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    iput-boolean v2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->e:Z

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->j:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    .line 17
    iget-boolean v1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->l:Z

    if-eqz v1, :cond_1

    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->o()V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->o()V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->s()V

    goto :goto_0

    .line 22
    :pswitch_3
    iget v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->k:I

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->q(I)V

    goto :goto_0

    .line 23
    :pswitch_4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->d()V

    goto :goto_0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->r()V

    goto :goto_0

    .line 25
    :pswitch_6
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->e()V

    goto :goto_0

    .line 26
    :pswitch_7
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->l(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->m(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->i()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->h:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->i:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->h:Z

    .line 3
    iput-boolean p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->i:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "contact permission "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string p2, "has"

    goto :goto_2

    :cond_2
    const-string p2, "has not"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " changed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NameIDBannerPresenteronContactPermissionChanged"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->p()V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;-><init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/NameIDPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->g:Lcom/tmobile/services/nameid/NameIDPage;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->g:Lcom/tmobile/services/nameid/NameIDPage;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, "has"

    goto :goto_0

    :cond_0
    const-string v2, "has not"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " changed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NameIDBannerPresenteronPageChanged"

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->p()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->setGone()V

    :cond_0
    return-void
.end method

.method public e(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;I)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->f:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->k:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->f:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 3
    iput p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->k:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "userstate/trial "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string p2, "has"

    goto :goto_2

    :cond_2
    const-string p2, "has not"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " changed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NameIDBannerPresenteronUserStateChanged"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->p()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->f()V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PREF_HAS_CONSUMED_DISCOVER_BANNER"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity;->L()V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->p()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->j:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    sget-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PENDING_SUBSCRIPTION:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PENDING_TRIAL:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PERMISSION:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    if-ne v0, v1, :cond_2

    .line 3
    iput-boolean v2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->e:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->d:Z

    :cond_2
    :goto_1
    const-string v0, "NameIDBannerPresenteronBannerClosed"

    const-string v1, "Banner was closed by the user"

    .line 5
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->p()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->p()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->p()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->b()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->j()V

    :cond_2
    return-void
.end method
