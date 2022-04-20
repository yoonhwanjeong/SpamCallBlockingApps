.class public final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;
.implements Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008_\u0010\u001aJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0008J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001aJ!\u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u001f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0016\u0010C\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u0016\u0010H\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0016\u0010I\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010>R\u0016\u0010J\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u001d\u0010P\u001a\u00020K8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;",
        "Lcom/tmobile/services/nameid/TabFragmentInterface;",
        "com/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View",
        "Landroidx/fragment/app/Fragment;",
        "",
        "add",
        "",
        "callerIdRequestMata",
        "(Z)V",
        "callerIdRequestMetro",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "getPage",
        "()Lcom/tmobile/services/nameid/NameIDPage;",
        "Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "getTabType",
        "()Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "",
        "stringRes",
        "outputAccessibility",
        "(I)V",
        "",
        "name",
        "setOutboundCnam",
        "(Ljava/lang/String;)V",
        "setShownFlag",
        "setTitle",
        "visible",
        "setVisible",
        "showBusinessView",
        "enabled",
        "showCnamEnabled",
        "showEligibleView",
        "showIneligibleView",
        "Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;",
        "mataAction",
        "errorCode",
        "showMataErrorDialog",
        "(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;)V",
        "Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;",
        "action",
        "showTmoApiErrorDialog",
        "(Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;Ljava/lang/String;)V",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Landroid/widget/Switch;",
        "incomingCallerIdToggle",
        "Landroid/widget/Switch;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "incomingCallerIdToggleListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "incomingCard",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        "incomingCnamStatus",
        "Landroid/widget/TextView;",
        "incomingTooltip",
        "incomingTooltipIcon",
        "Landroid/view/View$OnClickListener;",
        "incomingTooltipListener",
        "Landroid/view/View$OnClickListener;",
        "outboundCallerName",
        "outboundTooltip",
        "outboundTooltipIcon",
        "outboundTooltipListener",
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;",
        "presenter",
        "Lkotlin/coroutines/CoroutineContext;",
        "presenterJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;",
        "tooltip",
        "Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;",
        "Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;",
        "tooltipDismissListener",
        "Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;",
        "tooltipShown",
        "Z",
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

.field private final h:Lkotlin/coroutines/CoroutineContext;

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private j:Z

.field private k:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/Switch;

.field private s:Landroid/widget/TextView;

.field private final t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

.field private x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "CallerIdPrefsFragment#"

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$presenter$2;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->g:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->h:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$incomingCallerIdToggleListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$incomingCallerIdToggleListener$1;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    new-instance v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$outboundTooltipListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$outboundTooltipListener$1;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->u:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$incomingTooltipListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$incomingTooltipListener$1;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->v:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$tooltipDismissListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$tooltipDismissListener$1;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->w:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

    return-void
.end method

.method public static final synthetic H0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->U0(Z)V

    return-void
.end method

.method public static final synthetic I0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->V0(Z)V

    return-void
.end method

.method public static final synthetic J0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->r:Landroid/widget/Switch;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "incomingCallerIdToggle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic K0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->p:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "incomingTooltipIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic L0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "outboundTooltipIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic N0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->i:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic O0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->w:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

    return-object p0
.end method

.method public static final synthetic P0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->j:Z

    return p0
.end method

.method public static final synthetic Q0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->k:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    return-void
.end method

.method public static final synthetic R0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->j:Z

    return-void
.end method

.method public static final synthetic S0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->a1(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->b1(Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;Ljava/lang/String;)V

    return-void
.end method

.method private final U0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_CALLER_ID:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->REMOVE_CALLER_ID:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    .line 3
    new-instance v6, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;

    invoke-direct {v6, p0, p1, v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;ZLcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;)V

    .line 4
    new-instance v7, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$2;

    invoke-direct {v7, p0, p1, v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$2;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;ZLcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;)V

    const/4 v4, 0x0

    const-string v5, "SETTINGS"

    move v3, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->d0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private final V0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string v1, "buy"

    goto :goto_0

    :cond_0
    const-string v1, "cancel"

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v2, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;->ADD_CALLER_ID:Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;->REMOVE_CALLER_ID:Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;

    .line 3
    :goto_1
    new-instance v3, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$1;

    invoke-direct {v3, v2, p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$1;-><init>(Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Z)V

    .line 4
    new-instance v4, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;

    invoke-direct {v4, v2, p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;-><init>(Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Z)V

    const-string p1, "callerid"

    .line 5
    invoke-static {v3, v4, v1, p1, v0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private final W0()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;

    return-object v0
.end method

.method private final X0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final Y0()V
    .locals 2

    const-string v0, "PREF_HAS_SHOWN_CALLER_ID_PREFS"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method private final Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f0375

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->N0(I)V

    :cond_0
    return-void
.end method

.method private final a1(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->j(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v0, "fragmentManager!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :cond_1
    return-void
.end method

.method private final b1(Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->k(Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;Ljava/lang/String;Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v0, "fragmentManager!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :cond_1
    return-void
.end method


# virtual methods
.method public C0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->r:Landroid/widget/Switch;

    const-string v1, "incomingCallerIdToggle"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Showing CNAM enabled as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v4, "ON"

    goto :goto_0

    :cond_1
    const-string v4, "OFF"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const v0, 0x7f0f01a5

    goto :goto_1

    :cond_2
    const v0, 0x7f0f01a2

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(cnamStatusStringRes)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->r:Landroid/widget/Switch;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->r:Landroid/widget/Switch;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "incomingCnamStatus"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->f:Ljava/lang/String;

    const-string v1, "showBusinessView"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->r:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "incomingCallerIdToggle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "incomingCard"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
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

    const p3, 0x7f0b006f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->Z0()V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->Y0()V

    const p2, 0x7f0800e9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.caller_id_outbound_name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->n:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->W0()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;

    move-result-object p2

    invoke-interface {p2}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;->a()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->z0(Ljava/lang/String;)V

    const p2, 0x7f0800e0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.caller_id_incoming_card)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->q:Landroid/view/View;

    const p2, 0x7f0800e5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.caller_id_incoming_toggle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->r:Landroid/widget/Switch;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0800e3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.caller_id_incoming_status)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->s:Landroid/widget/TextView;

    const p2, 0x7f0800e7

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.caller_id_outbound_info)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->l:Landroid/view/View;

    const p2, 0x7f0800e8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.c\u2026er_id_outbound_info_icon)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->m:Landroid/view/View;

    .line 13
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->l:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800e1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.caller_id_incoming_info)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->o:Landroid/view/View;

    const p2, 0x7f0800e2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.c\u2026er_id_incoming_info_icon)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->p:Landroid/view/View;

    .line 16
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->o:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->W0()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;

    move-result-object p2

    invoke-interface {p2}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;->b()V

    return-object p1

    :cond_0
    const-string p1, "incomingTooltip"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "outboundTooltip"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "incomingCallerIdToggle"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->k:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->M()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->W0()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->G0()V

    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->f:Ljava/lang/String;

    const-string v1, "showIneligibleView"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->r:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "incomingCallerIdToggle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "incomingCard"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->Z0()V

    const p1, 0x7f0f013f

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->X0(I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->f:Ljava/lang/String;

    const-string v1, "showEligibleView"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->r:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "incomingCallerIdToggle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "incomingCard"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "outboundCallerName"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0f01b3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method
