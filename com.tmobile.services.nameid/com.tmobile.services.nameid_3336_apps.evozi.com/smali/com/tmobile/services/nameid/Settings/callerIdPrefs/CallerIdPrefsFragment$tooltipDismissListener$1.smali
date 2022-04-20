.class final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$tooltipDismissListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$tooltipDismissListener$1;->a:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$tooltipDismissListener$1;->a:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->N0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$tooltipDismissListener$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$tooltipDismissListener$1$1;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$tooltipDismissListener$1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
