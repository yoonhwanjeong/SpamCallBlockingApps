.class public Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->a:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->a:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->w()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->a:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->m()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trial set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnboardingOptionsPresentersetTrialPreference"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_TRIAL_STARTED_FROM_OOBE"

    .line 2
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 4
    .param p1    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TmoUserStatus subscription status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnboardingOptionsPresentershouldShowTrial"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_not_exist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isEligible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->g(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public e()V
    .locals 4

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "OnboardingOptionsPresenter"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->FAIL:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->getValue()I

    move-result v0

    const-string v2, "PREF_TRIAL_OPT_IN_STATUS"

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    const-string v0, "Trial failed, showing dialog when onboarding completes"

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsPresenter;->a:Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "Trial failed and app is backgrounded, showing notification"

    .line 6
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f03b3

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0041

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ONBOARDING_KEY"

    invoke-static {v0, v2, v1, v1, v3}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
