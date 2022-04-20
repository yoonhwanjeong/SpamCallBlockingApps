.class public Lcom/tmobile/services/nameid/utility/MyAccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZZLjava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_TRIAL:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p2, p1, :cond_1

    .line 4
    sget-object p1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_CALLER_ID:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p2, p1, :cond_5

    .line 6
    sget-object p1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_PREMIUM:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p2, p1, :cond_3

    .line 8
    sget-object p1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->REMOVE_TRIAL:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p2, p1, :cond_4

    .line 10
    sget-object p1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->REMOVE_CALLER_ID:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p2, p1, :cond_5

    .line 12
    sget-object p1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->REMOVE_PREMIUM:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 13
    instance-of p2, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_6

    .line 14
    sget-object p2, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {p2, p1, p6, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->j(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 15
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :cond_6
    return-void
.end method

.method private static b(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZZ)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const-string p0, "MyAccountHelper#"

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p2, p3, :cond_0

    const-string p2, "setaccount success, showing trial latency"

    .line 2
    invoke-static {p0, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->k0(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_0
    const-string p2, "setaccount success, showing sub latency"

    .line 4
    invoke-static {p0, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->j0(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    if-nez p4, :cond_3

    .line 6
    new-instance p1, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->c(ZLkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const p3, 0x7f0700ee

    .line 8
    invoke-virtual {p1, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->g(I)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const p3, 0x7f0f019c

    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p3, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 10
    sget-object p3, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f0f03d1

    new-array p3, p5, [Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const p2, 0x7f0f03d0

    new-array p3, p5, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const-string p2, "cnambase_canceled"

    .line 13
    invoke-static {p2, p4}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0f0100

    new-array p3, p5, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const p2, 0x7f0f00ff

    new-array p3, p5, [Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const-string p2, "cnamfree_canceled"

    .line 16
    invoke-static {p2, p4}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    .line 17
    :goto_0
    instance-of p2, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_3

    .line 18
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZZLcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-virtual {p7}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getErrorText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p7, "none"

    invoke-virtual {p0, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZZLjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p6}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZZ)V

    :goto_1
    return-void
.end method

.method static synthetic d(Landroidx/fragment/app/DialogFragment;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p3, "MyAccountHelper#"

    const-string v0, "setaccount fail"

    .line 1
    invoke-static {p3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to process account change; accountType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->m(Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MyAccountHelper#updateTo"

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Returning without updating due to no network"

    .line 3
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0f0043

    const/4 v2, 0x0

    move-object v5, p1

    .line 4
    invoke-static {p1, v0, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a0(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 5
    new-instance v10, Lcom/tmobile/services/nameid/utility/a1;

    move-object v2, v10

    move-object v3, v0

    move-object v4, p0

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/tmobile/services/nameid/utility/a1;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZZ)V

    new-instance v8, Lcom/tmobile/services/nameid/utility/z0;

    move-object v2, p0

    move-object v3, p3

    invoke-direct {v8, v0, p3, p0}, Lcom/tmobile/services/nameid/utility/z0;-><init>(Landroidx/fragment/app/DialogFragment;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Landroidx/fragment/app/FragmentActivity;)V

    const-string v6, "SETTINGS"

    move v4, p4

    move/from16 v5, p5

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->d0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method
