.class public Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field f:Lcom/tmobile/tmoid/agent/Configuration;

.field g:Landroid/view/View$OnClickListener;

.field h:Landroid/view/View$OnClickListener;

.field i:Landroid/view/View$OnClickListener;

.field j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$1;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$1;-><init>(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->g:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$2;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$2;-><init>(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->h:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$3;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$3;-><init>(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->i:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$4;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$4;-><init>(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->tf_login_url:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getLOGIN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->tf_logout_url:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getLOGOUT_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->tf_profile_url:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getPROFILE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->tf_redirect_uri:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getREDIRECT_URI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->tf_sit_ses_url:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getSIT_SES_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->tf_authorization_url:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getAUTHORIZE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->tf_token_url:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getACCESS_TOKEN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->chk_enforce_computed_client_secret:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->isENFORCE_COMPUTED_CLIENT_SECRET()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->chk_add_authorization_header:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->isADD_AUTHORIZATION_HEADER()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "while trying to save url to preferences:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TMO-Agent.Configurator"

    invoke-static {p2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/Configuration;->PREFERENCES_FILE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    sget v2, Lcom/tmobile/tmoid/helperlib/R$id;->tf_login_url:I

    const-string v3, "dashboard.url"

    invoke-direct {p0, v0, v3, v2}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/agent/Configuration;->set_LOGIN_URL(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    sget v2, Lcom/tmobile/tmoid/helperlib/R$id;->tf_logout_url:I

    const-string v3, "logout.url"

    invoke-direct {p0, v0, v3, v2}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/agent/Configuration;->setLOGOUT_URL(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    sget v2, Lcom/tmobile/tmoid/helperlib/R$id;->tf_profile_url:I

    const-string v3, "profile.url"

    invoke-direct {p0, v0, v3, v2}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/agent/Configuration;->setPROFILE_URL(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    sget v2, Lcom/tmobile/tmoid/helperlib/R$id;->tf_redirect_uri:I

    const-string v3, "redirect.uri"

    invoke-direct {p0, v0, v3, v2}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/agent/Configuration;->set_REDIRECT_URI(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    sget v2, Lcom/tmobile/tmoid/helperlib/R$id;->tf_sit_ses_url:I

    const-string v3, "ses.url"

    invoke-direct {p0, v0, v3, v2}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/agent/Configuration;->set_SIT_SES_URL(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    sget v2, Lcom/tmobile/tmoid/helperlib/R$id;->tf_authorization_url:I

    const-string v3, "authorize.url"

    invoke-direct {p0, v0, v3, v2}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/agent/Configuration;->set_AUTHORIZE_URL(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    sget v2, Lcom/tmobile/tmoid/helperlib/R$id;->tf_token_url:I

    const-string v3, "accesstoken.url"

    invoke-direct {p0, v0, v3, v2}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/agent/Configuration;->setACCESS_TOKEN_URL(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->isCLEAR_CACHE()Z

    move-result v1

    const-string v2, "clearcache"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getDEVICE_AGENT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.agent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    sget v2, Lcom/tmobile/tmoid/helperlib/R$id;->chk_enforce_computed_client_secret:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/agent/Configuration;->setENFORCE_COMPUTED_CLIENT_SECRET(Z)V

    .line 13
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    sget v2, Lcom/tmobile/tmoid/helperlib/R$id;->chk_add_authorization_header:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/agent/Configuration;->setADD_AUTHORIZATION_HEADER(Z)V

    .line 14
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->isENFORCE_COMPUTED_CLIENT_SECRET()Z

    move-result v1

    const-string v2, "enforce_computed_client_secret"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->b()Lcom/tmobile/tmoid/agent/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    .line 3
    sget p1, Lcom/tmobile/tmoid/helperlib/R$layout;->configurator_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget p1, Lcom/tmobile/tmoid/helperlib/R$string;->title_configurator:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 5
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->tf_login_url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getLOGIN_URL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->tf_logout_url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getLOGOUT_URL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->tf_profile_url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getPROFILE_URL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->tf_redirect_uri:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getREDIRECT_URI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->tf_sit_ses_url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getSIT_SES_URL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->tf_authorization_url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getAUTHORIZE_URL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->tf_token_url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getACCESS_TOKEN_URL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->chk_enforce_computed_client_secret:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->isENFORCE_COMPUTED_CLIENT_SECRET()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->chk_add_authorization_header:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->isADD_AUTHORIZATION_HEADER()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->btn_action_save:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->btn_load_defaults_prod:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->btn_load_defaults_lab:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/tmobile/tmoid/helperlib/R$id;->btnClearCache:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
