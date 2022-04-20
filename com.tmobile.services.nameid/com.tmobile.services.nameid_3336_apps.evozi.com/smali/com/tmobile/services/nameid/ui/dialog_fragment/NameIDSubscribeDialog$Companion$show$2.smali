.class final Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZZLcom/tmobile/services/nameid/MainActivity$Tabs;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:Landroidx/fragment/app/FragmentManager;

.field final synthetic h:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;->g:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;->h:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    const-string v0, "result"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "accept_submodal"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_trial"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_trial"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;->g:Landroidx/fragment/app/FragmentManager;

    sget-object v5, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZ)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;->h:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
