.class public final Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "fromBanner",
        "notStartedTrial",
        "Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "tab",
        "Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;",
        "listener",
        "Landroidx/fragment/app/DialogFragment;",
        "show",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZZLcom/tmobile/services/nameid/MainActivity$Tabs;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)Landroidx/fragment/app/DialogFragment;",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "UPGRADE_OR_TRIAL",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZZLcom/tmobile/services/nameid/MainActivity$Tabs;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)Landroidx/fragment/app/DialogFragment;
    .locals 12
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tmobile/services/nameid/MainActivity$Tabs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v6, p1

    move-object v7, p2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;

    invoke-direct {v8}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;-><init>()V

    .line 2
    new-instance v9, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v9}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const v0, 0x7f070100

    .line 3
    invoke-virtual {v9, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->g(I)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/String;

    const v1, 0x7f0f03ad

    .line 4
    invoke-virtual {v9, v1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v0, v10, [Ljava/lang/String;

    const v1, 0x7f0f02c8

    .line 5
    invoke-virtual {v9, v1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v0, v10, [Ljava/lang/String;

    const v1, 0x7f0f01b6

    .line 6
    invoke-virtual {v9, v1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v9, v0, v1, v2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->d(Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 8
    new-instance v11, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;

    move-object v0, v11

    move v1, p3

    move-object/from16 v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;-><init>(ZLcom/tmobile/services/nameid/MainActivity$Tabs;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V

    invoke-virtual {v9, v11}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    const v0, 0x7f0f026d

    new-array v1, v10, [Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->n(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 11
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;

    invoke-direct {v0, p1, p2, v8}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;)V

    invoke-virtual {v9, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 12
    invoke-virtual {v9, v10}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->o(Z)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 13
    :cond_0
    invoke-virtual {v9}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->a()Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;->L0(Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;)V

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "upgrade_or_trial"

    .line 15
    invoke-virtual {v8, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-object v8
.end method
