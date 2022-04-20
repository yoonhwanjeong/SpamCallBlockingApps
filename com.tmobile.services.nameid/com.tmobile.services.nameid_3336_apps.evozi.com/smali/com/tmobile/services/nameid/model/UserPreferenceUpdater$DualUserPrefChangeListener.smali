.class Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DualUserPrefChangeListener"
.end annotation


# instance fields
.field callBlockingUpdate:Z

.field smsBlockingUpdate:Z

.field final synthetic this$0:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->this$0:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->callBlockingUpdate:Z

    .line 3
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->smsBlockingUpdate:Z

    .line 4
    iput-boolean p2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->callBlockingUpdate:Z

    .line 5
    iput-boolean p3, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->smsBlockingUpdate:Z

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/utility/Command;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tmobile/services/nameid/utility/Command;->execute()V

    .line 2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private checkBlockingNotifs(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->callBlockingUpdate:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->smsBlockingUpdate:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->this$0:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->access$100(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->callBlockingUpdate:Z

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->smsBlockingUpdate:Z

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->l0(Landroidx/fragment/app/FragmentManager;ZZ)V

    goto :goto_0

    :cond_1
    const-string p1, "UserPreferenceUpdater#"

    const-string v0, "Couldn\'t find a fragment manager"

    .line 4
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showToast(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/CustomToastBuilder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/CustomToastBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/utility/CustomToastBuilder;->b(I)Lcom/tmobile/services/nameid/utility/CustomToastBuilder;

    iget-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->this$0:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->access$000(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/utility/CustomToastBuilder;->a(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tmobile/services/nameid/utility/Command;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->this$0:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->access$000(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;)Landroid/content/Context;

    move-result-object v1

    new-instance v7, Lcom/tmobile/services/nameid/model/c;

    invoke-direct {v7, p1}, Lcom/tmobile/services/nameid/model/c;-><init>(Lcom/tmobile/services/nameid/utility/Command;)V

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/tmobile/services/nameid/utility/ManageDialog;->j(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f03c6

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->this$0:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->access$000(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->showToast(I)V

    .line 4
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->callBlockingUpdate:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->smsBlockingUpdate:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->this$0:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->access$000(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;->checkBlockingNotifs(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
