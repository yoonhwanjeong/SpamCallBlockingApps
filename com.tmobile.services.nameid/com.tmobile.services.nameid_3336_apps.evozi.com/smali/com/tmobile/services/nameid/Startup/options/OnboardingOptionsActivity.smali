.class public Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private f:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;

.field private g:Z

.field private h:Z

.field private i:Lcom/tmobile/services/nameid/Startup/FlowController;

.field private j:Landroidx/fragment/app/DialogFragment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->h:Z

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/FlowController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->i:Lcom/tmobile/services/nameid/Startup/FlowController;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "OnboardingOptionsActivity#"

    const-string v2, "Error while trying to dismiss dialog."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->j:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->j:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OnboardingOptionsActivity#"

    const-string v2, "Attempted to dismiss dialog but error occurred: "

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#ffffff"

    goto :goto_0

    :cond_0
    const-string v0, "#000000"

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public i()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->h:Z

    const-string v1, "OnboardingOptionsActivity#"

    if-eqz v0, :cond_0

    const-string v0, "User clicked \'start trial\' but there\'s already a request in progress."

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->j:Landroidx/fragment/app/DialogFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f0f02d3

    invoke-static {v0, v3, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a0(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->j:Landroidx/fragment/app/DialogFragment;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->f:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->c(Z)V

    const-string v0, "adding trial"

    .line 6
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "accept_startup"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_trial"

    invoke-static {v3, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iput-boolean v2, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->h:Z

    .line 9
    sget-object v5, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-instance v9, Lcom/tmobile/services/nameid/Startup/options/c;

    invoke-direct {v9, p0}, Lcom/tmobile/services/nameid/Startup/options/c;-><init>(Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;)V

    new-instance v10, Lcom/tmobile/services/nameid/Startup/options/b;

    invoke-direct {v10, p0}, Lcom/tmobile/services/nameid/Startup/options/b;-><init>(Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;)V

    const-string v8, "OOBE"

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->d0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->i()V

    const-string v0, "OnboardingOptionsActivity#"

    const-string v1, "User clicked \'start trial\'."

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "OnboardingOptionsActivity#beginTrialClicked"

    const-string v1, "should not be able to activate trial - showTrial is false. Going to next screen"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->m()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "pref_shown_onboarding_options"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v0, "pref_onboarding_options_was_last"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v0, "OnboardingOptionsActivity#"

    const-string v1, "Go to next screen"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->i:Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/FlowController;->e()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic n(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "OnboardingOptionsActivity#"

    const-string v0, "Trial start from OOBE was successful."

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->SUCCESS:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->getValue()I

    move-result p1

    const-string v0, "PREF_TRIAL_OPT_IN_STATUS"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->v()V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "OnboardingOptionsActivity#"

    const-string v0, "Trial start from OOBE was NOT successful."

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->l()V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->f:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "OnboardingOptionsActivity#onCreate"

    const-string v0, "created"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0026

    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/databinding/ActivityOnboardingOptionsBinding;

    .line 4
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->F(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v1, v0, Lcom/tmobile/services/databinding/ActivityOnboardingOptionsBinding;->B:Landroid/widget/TextView;

    .line 6
    new-instance v2, Lcom/tmobile/services/nameid/Startup/options/f;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/Startup/options/f;-><init>(Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, v0, Lcom/tmobile/services/databinding/ActivityOnboardingOptionsBinding;->A:Landroid/widget/Button;

    new-instance v1, Lcom/tmobile/services/nameid/Startup/options/h;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/options/h;-><init>(Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->p(Landroid/content/Context;)Z

    move-result v0

    const-string v0, "OnboardingOptionsActivity#"

    const-string v1, "Converting SQLite (Phase 1) blocklist to Realm (Phase 2)"

    .line 9
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->e()Lio/realm/Realm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    invoke-static {p0, v1}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->c(Landroid/content/Context;Lio/realm/Realm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_0

    .line 13
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 14
    :cond_2
    new-instance v1, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;-><init>(Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;)V

    iput-object v1, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->f:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;

    .line 15
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 16
    :try_start_3
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 17
    iget-object v3, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->f:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;

    invoke-virtual {v3, v2}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->g:Z

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing trial option?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 20
    :cond_3
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->g:Z

    if-nez p1, :cond_4

    const-string p1, "Can\'t show trial, skipping this page"

    .line 21
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->m()V

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->u()V

    const-string p1, "Trial_Opt_In_Entered"

    .line 24
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p1

    .line 25
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_5

    .line 26
    :try_start_5
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->x()V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->j()V

    return-void
.end method

.method public synthetic r()Lkotlin/Unit;
    .locals 2

    const-string v0, "OnboardingOptionsActivity#"

    const-string v1, "User clicked \'got it\' on the opt-in dialog."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->m()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic s()Lkotlin/Unit;
    .locals 2

    const-string v0, "OnboardingOptionsActivity#"

    const-string v1, "User clicked \'got it\' on the opt-out dialog."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k()V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->f:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->b()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic t()Lkotlin/Unit;
    .locals 2

    const-string v0, "OnboardingOptionsActivity#"

    const-string v1, "User clicked \'start trial\' on the opt-out dialog."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->i()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    new-instance v1, Lcom/tmobile/services/nameid/Startup/options/d;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/options/d;-><init>(Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->q(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    new-instance v1, Lcom/tmobile/services/nameid/Startup/options/g;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/options/g;-><init>(Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;)V

    new-instance v2, Lcom/tmobile/services/nameid/Startup/options/e;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/Startup/options/e;-><init>(Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->k:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->h:Z

    const-string v1, "OnboardingOptionsActivity#"

    if-eqz v0, :cond_0

    const-string v0, "User clicked \'maybe later\' but there\'s already a request in progress."

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "User clicked \'maybe later\'."

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->f:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->a()V

    return-void
.end method
