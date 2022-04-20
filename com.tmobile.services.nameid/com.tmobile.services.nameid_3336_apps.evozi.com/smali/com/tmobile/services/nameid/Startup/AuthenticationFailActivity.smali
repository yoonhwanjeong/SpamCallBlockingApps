.class public Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field f:Landroid/text/style/ClickableSpan;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/Button;

.field private n:Landroidx/appcompat/app/AlertDialog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/tmobile/services/nameid/Startup/FlowController;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity$1;-><init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->f:Landroid/text/style/ClickableSpan;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->o:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->p:Lio/reactivex/disposables/Disposable;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->q:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->r:Z

    .line 7
    new-instance v1, Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/FlowController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->s:Lcom/tmobile/services/nameid/Startup/FlowController;

    .line 8
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->u:I

    .line 9
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->v:I

    .line 10
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->w:I

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00b3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0802f4

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f02d2

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->n:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->n:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private C()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, "PREF_PREPAID_USER_AUTH_ERROR"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "PREF_HAS_SEEN_VPN_USER_AUTH_ERROR"

    .line 4
    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v4

    const v5, 0x7f0f03a0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->w:I

    iget v3, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->u:I

    iget v4, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->v:I

    const/16 v5, 0x15

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->d(Ljava/lang/String;IIII)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->r:Z

    const v5, 0x7f0f039c

    const v0, 0x7f0f039d

    .line 7
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->g:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->o()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->w:I

    iget v4, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->u:I

    iget v7, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->v:I

    const/16 v8, 0xb

    invoke-static {v0, v2, v4, v7, v8}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->d(Ljava/lang/String;IIII)V

    :cond_3
    const v0, 0x7f0f0396

    .line 10
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->w:I

    iget v3, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->u:I

    iget v4, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->v:I

    const/16 v7, 0xc

    invoke-static {v0, v1, v3, v4, v7}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->d(Ljava/lang/String;IIII)V

    :cond_5
    const v0, 0x7f0f0397

    .line 13
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0f00e4

    goto :goto_0

    :cond_6
    const v1, 0x7f0f00dd

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->q:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0f0391

    goto :goto_1

    :cond_7
    const v1, 0x7f0f0390

    .line 19
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 22
    iget-object v4, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->f:Landroid/text/style/ClickableSpan;

    iget-object v6, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3, v4, v1, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    :goto_3
    const-string v0, "AuthenticationFailActivity#updateSubtext"

    const-string v1, "activity is no longer active - returning"

    .line 27
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->n:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->e(Landroid/content/Context;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PREF_GOT_INITIAL_SIT"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "PREF_GOT_INITIAL_USER_STATUS"

    .line 3
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to go to next screen, has sit? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " has user status? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthenticationFailActivity#"

    invoke-static {v4, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->o:Z

    const-string v0, "Going to next screen"

    .line 6
    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->p(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->i(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->s:Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Startup/FlowController;->e()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private m(Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    const/4 v1, 0x0

    const-string v2, "PREF_ENCOUNTERED_IAM_NETWORK_ERROR"

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iput v3, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->u:I

    const-string p1, "PREF_GOT_INITIAL_SIT"

    .line 3
    invoke-static {p1, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 4
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string p1, "AuthenticationFailActivity#"

    const-string v0, "Successfully got SIT"

    .line 5
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->s(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_NO_NETWORK:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IamWrapper.IamResponse."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->v:I

    const-string v1, "PREF_GOT_INITIAL_USER_STATUS"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully got Tmobile user status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthenticationFailActivity#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v1, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;

    invoke-virtual {v0, p0, v1}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVPNEnabled? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthenticationFailActivity#"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic p(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->m(Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->x(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    return-void
.end method

.method public static synthetic v(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->n(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    return-void
.end method

.method private w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error authenticating user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthenticationFailActivity#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PREF_IAM_ERROR_ON_STARTUP"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->C()V

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->j()V

    return-void
.end method

.method private x(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 4

    const-string v0, "AuthenticationFailActivity#"

    const-string v1, "Successfully authenticated user."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREF_IAM_ERROR_ON_STARTUP"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getCustomerType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const-string v3, "PREF_PREPAID_USER_AUTH_ERROR"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->t:Ljava/lang/String;

    iget v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->w:I

    iget v2, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->u:I

    iget v3, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->v:I

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->d(Ljava/lang/String;IIII)V

    .line 6
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "User is prepaid. Do not advance into app."

    .line 7
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->C()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->j()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->B()V

    .line 2
    iget v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->w:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/tmobile/services/nameid/utility/IamWrapper;->e(Landroid/content/Context;ZLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/Startup/d;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/d;-><init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/Startup/g;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/g;-><init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/Startup/f;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/f;-><init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V

    new-instance v2, Lcom/tmobile/services/nameid/Startup/b;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/Startup/b;-><init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080095

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->g:Landroid/widget/Button;

    const v0, 0x7f08039d

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f080398

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f08039e

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f080092

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->m:Landroid/widget/Button;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/Startup/e;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/e;-><init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080094

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f080093

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->l:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->k:Landroid/widget/TextView;

    new-instance v0, Lcom/tmobile/services/nameid/Startup/c;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/c;-><init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    const/16 v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 13
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->m:Landroid/widget/Button;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->m:Landroid/widget/Button;

    new-instance v0, Lcom/tmobile/services/nameid/Startup/a;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/a;-><init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    const-string v0, "PREF_IAM_ERROR_ON_STARTUP"

    .line 15
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 16
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->C()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/MainApplication;

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$OnboardingPage$AuthenticationFailure;->b:Lcom/tmobile/services/nameid/NameIDPage$OnboardingPage$AuthenticationFailure;

    invoke-virtual {p1, p0, v0}, Lcom/tmobile/services/nameid/MainApplication;->E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "AuthenticationFailActivity#"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->A()V

    return-void
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->y()V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->k()V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
