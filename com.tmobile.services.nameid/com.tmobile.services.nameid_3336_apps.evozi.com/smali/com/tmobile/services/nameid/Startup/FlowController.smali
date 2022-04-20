.class public Lcom/tmobile/services/nameid/Startup/FlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/Startup/FlowController$Screen;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/FlowController;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/tmobile/services/nameid/Startup/FlowController$Screen;
    .locals 11

    const-string v0, "PREF_IAM_ERROR_ON_STARTUP"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "PREF_PREPAID_USER_AUTH_ERROR"

    .line 2
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "pref_first_use"

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v6

    const-string v3, "PREF_HAS_FETCHED_NEW_USER_STATUS"

    .line 4
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "pref_shown_onboarding_features"

    .line 5
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v8

    const-string v3, "pref_shown_onboarding_options"

    .line 6
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iamError? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " prepaidUserAuthError? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " firstUse? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " hasFetchedNewUserStatus? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " shownFeatures? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " shownOptions? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FlowController#"

    invoke-static {v5, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    move-object v5, p0

    .line 8
    invoke-virtual/range {v5 .. v10}, Lcom/tmobile/services/nameid/Startup/FlowController;->b(ZZZZZ)Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    move-result-object v0

    return-object v0
.end method

.method b(ZZZZZ)Lcom/tmobile/services/nameid/Startup/FlowController$Screen;
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->AUTHENTICATION_ERROR:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->EULA:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 3
    sget-object p1, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->CM_UPGRADE_FETCH_USER_STATUS:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    return-object p1

    :cond_2
    if-nez p3, :cond_3

    .line 4
    sget-object p1, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->ONBOARDING_FEATURES:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    return-object p1

    :cond_3
    if-nez p4, :cond_4

    .line 5
    sget-object p1, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->ONBOARDING_OPTIONS:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->NONE:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/FlowController;->a()Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/Startup/FlowController;->d(Lcom/tmobile/services/nameid/Startup/FlowController$Screen;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method d(Lcom/tmobile/services/nameid/Startup/FlowController$Screen;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/Startup/FlowController$Screen;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/Startup/FlowController$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    const-class p1, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;

    goto :goto_0

    .line 4
    :cond_1
    const-class p1, Lcom/tmobile/services/nameid/Startup/options/OnboardingOptionsActivity;

    goto :goto_0

    .line 5
    :cond_2
    const-class p1, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;

    goto :goto_0

    .line 6
    :cond_3
    const-class p1, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;

    goto :goto_0

    .line 7
    :cond_4
    const-class p1, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;

    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/FlowController;->a()Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    move-result-object v0

    const-string v1, "pref_onboarding_options_was_last"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New startup screen requested, going to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlowController#goToNextStartupScreen"

    .line 5
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tmobile/services/nameid/Startup/FlowController;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/Startup/FlowController;->d(Lcom/tmobile/services/nameid/Startup/FlowController$Screen;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/FlowController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/FlowController;->a()Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->NONE:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
