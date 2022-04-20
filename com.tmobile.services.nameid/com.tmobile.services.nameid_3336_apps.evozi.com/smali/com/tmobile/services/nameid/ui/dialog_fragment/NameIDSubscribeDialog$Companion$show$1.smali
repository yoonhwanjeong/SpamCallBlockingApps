.class final Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;
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
.field final synthetic f:Z

.field final synthetic g:Lcom/tmobile/services/nameid/MainActivity$Tabs;

.field final synthetic h:Landroidx/fragment/app/FragmentActivity;

.field final synthetic i:Landroidx/fragment/app/FragmentManager;

.field final synthetic j:Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;


# direct methods
.method constructor <init>(ZLcom/tmobile/services/nameid/MainActivity$Tabs;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->f:Z

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->g:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p3, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->i:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->j:Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->g:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-eqz v0, :cond_4

    const-string v3, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v0, "scam_block_view"

    goto :goto_1

    :cond_2
    const-string v0, "activity_view"

    goto :goto_1

    :cond_3
    const-string v0, "manage_view"

    .line 3
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    const-string v3, "source"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v0, "in_app_purchase_initialized"

    invoke-static {v0, v3, v4}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->i:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v3, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->d0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;->N0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No network, can\'t do subscribe request."

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "metro_subscribe_started"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->h:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "blk2"

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "subscribe"

    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0f0043

    invoke-static {v0, v2, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a0(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->h:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 13
    new-instance v6, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$1;

    invoke-direct {v6, p0, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$1;-><init>(Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;Landroidx/fragment/app/DialogFragment;)V

    .line 14
    new-instance v7, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$2;

    invoke-direct {v7, p0, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$2;-><init>(Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;Landroidx/fragment/app/DialogFragment;)V

    const-string v5, "DIALOG"

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->d0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
