.class final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$outboundTooltipListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$outboundTooltipListener$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$outboundTooltipListener$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->P0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$outboundTooltipListener$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->R0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Z)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b00de

    goto :goto_0

    :cond_0
    const p1, 0x7f0b00dd

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$outboundTooltipListener$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    const v1, 0x7f08040e

    .line 5
    invoke-static {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->M0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$outboundTooltipListener$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    invoke-static {v3}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->O0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

    move-result-object v3

    iget-object v4, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$outboundTooltipListener$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-static {p1, v1, v2, v3, v4}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->V(IILandroid/view/View;Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;Landroid/content/Context;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->Q0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    :cond_1
    return-void
.end method
