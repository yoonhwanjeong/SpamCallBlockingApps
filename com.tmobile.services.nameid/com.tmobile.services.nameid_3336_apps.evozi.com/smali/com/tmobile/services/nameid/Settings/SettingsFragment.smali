.class public Lcom/tmobile/services/nameid/Settings/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/Settings/SettingsFragment$ScamShieldFeaturesItemClickListener;,
        Lcom/tmobile/services/nameid/Settings/SettingsFragment$SettingsItemClickListener;,
        Lcom/tmobile/services/nameid/Settings/SettingsFragment$ListAdapter;
    }
.end annotation


# instance fields
.field private f:Lcom/tmobile/services/nameid/Settings/SettingsFragment$SettingsItemClickListener;

.field private g:Lcom/tmobile/services/nameid/Settings/SettingsFragment$ScamShieldFeaturesItemClickListener;

.field h:Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

.field i:Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/Button;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/AdapterView$OnItemClickListener;

.field n:Landroid/widget/AdapterView$OnItemClickListener;

.field o:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/Settings/j;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/j;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/Settings/l;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/l;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/Settings/SettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment$1;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->o:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method private G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private b1()V
    .locals 2

    const-string v0, "SettingsFragment#refreshOutboundCallerId"

    const-string v1, "Refreshing, if cache policy allows."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;-><init>()V

    .line 3
    invoke-interface {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;->a()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method public H0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "APP_FEATURES"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 2

    const-string v0, "SettingsFragment"

    const-string v1, "do_not_sell"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.t-mobile.com/dns?brand=MbyT&site=NoSell_App&origin_url=com.privacystar.android.metro"

    goto :goto_0

    :cond_0
    const-string v0, "https://www.t-mobile.com/dns?brand=Magenta&site=NoSell_App&origin_url=com.tmobile.services.nameid"

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->P(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 2

    const-string v0, "SettingsFragment"

    const-string v1, "faq"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "FAQ_View_Entered"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://metro-callmanagersupport.zendesk.com/"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->P(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://tmo-callmanagersupport.zendesk.com/"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->P(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K0()V
    .locals 2

    const-string v0, "SettingsFragment"

    const-string v1, "legal_notices"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->H()V

    return-void
.end method

.method public L0()V
    .locals 2

    const-string v0, "SettingsFragment"

    const-string v1, "go_to_privacy_center"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://www.t-mobile.com/privacy-center"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->P(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public M0()V
    .locals 2

    const-string v0, "SettingsFragment"

    const-string v1, "privacy_policy"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://www.metropcs.com/terms-conditions/privacy.html"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->P(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://www.t-mobile.com/responsibility/privacy/privacy-policy"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->P(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N0()V
    .locals 5

    const-string v0, "SettingsFragment"

    const-string v1, "rate_gp"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Rate_in_Google_Play Selected"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingsFragmentgoToRate"

    const-string v2, "Could not open Google Play"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Support_View_Entered"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "SettingsFragment"

    const-string v1, "support"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://metro-callmanagersupport.zendesk.com/hc/en-us/requests/new"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->P(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://tmo-callmanagersupport.zendesk.com/hc/en-us/requests/new"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->P(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic P0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->f:Lcom/tmobile/services/nameid/Settings/SettingsFragment$SettingsItemClickListener;

    invoke-interface {p1, p3}, Lcom/tmobile/services/nameid/Settings/SettingsFragment$SettingsItemClickListener;->c(I)V

    return-void
.end method

.method public synthetic Q0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->g:Lcom/tmobile/services/nameid/Settings/SettingsFragment$ScamShieldFeaturesItemClickListener;

    invoke-interface {p1, p3}, Lcom/tmobile/services/nameid/Settings/SettingsFragment$ScamShieldFeaturesItemClickListener;->g(I)V

    return-void
.end method

.method public synthetic R0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->I0()V

    return-void
.end method

.method public synthetic S0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->G0()V

    return-void
.end method

.method public synthetic T0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->O0()V

    return-void
.end method

.method public synthetic U0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->J0()V

    return-void
.end method

.method public synthetic V0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->N0()V

    return-void
.end method

.method public synthetic W0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->K0()V

    return-void
.end method

.method public synthetic X0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->H0()V

    return-void
.end method

.method public synthetic Y0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->M0()V

    return-void
.end method

.method public synthetic Z0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->L0()V

    return-void
.end method

.method public a1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method c1()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "PREF_HAS_SHOWN_CATEGORY_MANAGER"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, "PREF_HAS_SHOWN_CALLER_ID_PREFS"

    .line 5
    invoke-static {v5, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v5

    .line 6
    new-instance v6, Lcom/tmobile/services/nameid/Settings/SettingsListItem;

    const v7, 0x7f0f037a

    .line 7
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0f0379

    .line 8
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v3}, Lcom/tmobile/services/nameid/Settings/SettingsListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v6, Lcom/tmobile/services/nameid/Settings/SettingsListItem;

    const v7, 0x7f0f0377

    .line 11
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0f0376

    .line 12
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    xor-int/2addr v2, v4

    invoke-direct {v6, v7, v8, v2}, Lcom/tmobile/services/nameid/Settings/SettingsListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/tmobile/services/nameid/Settings/SettingsListItem;

    const v6, 0x7f0f0375

    .line 15
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f0374

    .line 16
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    xor-int/2addr v4, v5

    invoke-direct {v2, v6, v7, v4}, Lcom/tmobile/services/nameid/Settings/SettingsListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/tmobile/services/nameid/Settings/SettingsListItem;

    const v4, 0x7f0f037c

    .line 19
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f037b

    .line 20
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/tmobile/services/nameid/Settings/SettingsListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    :cond_2
    new-instance v2, Lcom/tmobile/services/nameid/Settings/SettingsListItem;

    const v4, 0x7f0f0378

    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Edit Realm, set mock account status, etc."

    invoke-direct {v2, v4, v5, v3}, Lcom/tmobile/services/nameid/Settings/SettingsListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    new-instance v2, Lcom/tmobile/services/nameid/Settings/SettingsListItem;

    const v4, 0x7f0f0388

    .line 28
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f0387

    .line 29
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/tmobile/services/nameid/Settings/SettingsListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    new-instance v2, Lcom/tmobile/services/nameid/Settings/SettingsListItem;

    const v4, 0x7f0f0386

    .line 32
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f0385

    .line 33
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/tmobile/services/nameid/Settings/SettingsListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->h:Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

    new-instance v3, Lcom/tmobile/services/nameid/Settings/SettingsFragment$ListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0b00cb

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment$ListAdapter;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->i:Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

    new-instance v2, Lcom/tmobile/services/nameid/Settings/SettingsFragment$ListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v5, v1}, Lcom/tmobile/services/nameid/Settings/SettingsFragment$ListAdapter;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "SettingsFragment#setListItems"

    const-string v1, "set list items"

    .line 37
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method d1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f018c

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->N0(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/tmobile/services/nameid/Settings/SettingsFragment$SettingsItemClickListener;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/tmobile/services/nameid/Settings/SettingsFragment$SettingsItemClickListener;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->f:Lcom/tmobile/services/nameid/Settings/SettingsFragment$SettingsItemClickListener;

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/tmobile/services/nameid/Settings/SettingsFragment$ScamShieldFeaturesItemClickListener;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/tmobile/services/nameid/Settings/SettingsFragment$ScamShieldFeaturesItemClickListener;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->g:Lcom/tmobile/services/nameid/Settings/SettingsFragment$ScamShieldFeaturesItemClickListener;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SettingsFragment#onCreate"

    const-string v0, "created"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->b1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0b007c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080228

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->h:Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

    const p2, 0x7f080227

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->i:Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

    const p2, 0x7f080011

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f080378

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->k:Landroid/widget/Button;

    const p2, 0x7f08017f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->l:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->k:Landroid/widget/Button;

    new-instance p3, Lcom/tmobile/services/nameid/Settings/o;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/o;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080376

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const v1, 0x7f0f038a

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f038b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    const/4 p3, 0x1

    aput-object v1, v4, p3

    const p3, 0x7f0f0389

    invoke-virtual {v3, p3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 13
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->o:Landroid/text/style/ClickableSpan;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, p3, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p2, 0x7f08001a

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 17
    new-instance p3, Lcom/tmobile/services/nameid/Settings/q;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/q;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080015

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 19
    new-instance p3, Lcom/tmobile/services/nameid/Settings/i;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/i;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080019

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 21
    new-instance p3, Lcom/tmobile/services/nameid/Settings/n;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/n;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080016

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 23
    new-instance p3, Lcom/tmobile/services/nameid/Settings/r;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/r;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080012

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 25
    new-instance p3, Lcom/tmobile/services/nameid/Settings/s;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/s;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080018

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 27
    new-instance p3, Lcom/tmobile/services/nameid/Settings/m;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/m;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080017

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 29
    new-instance p3, Lcom/tmobile/services/nameid/Settings/p;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/p;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080014

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 31
    new-instance p3, Lcom/tmobile/services/nameid/Settings/k;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/k;-><init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->h:Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

    iget-object p3, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->i:Lcom/tmobile/services/nameid/Settings/NonScrollableListView;

    iget-object p3, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->k:Landroid/widget/Button;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->c1()V

    .line 36
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->d1()V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 39
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    :cond_1
    const-string p2, "SettingsFragment#onCreateView"

    const-string p3, "new view created"

    .line 40
    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->j:Landroid/widget/TextView;

    const-string p3, "4.2.0.3336"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->f:Lcom/tmobile/services/nameid/Settings/SettingsFragment$SettingsItemClickListener;

    .line 3
    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->g:Lcom/tmobile/services/nameid/Settings/SettingsFragment$ScamShieldFeaturesItemClickListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->d1()V

    const p1, 0x7f0f015d

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->a1(I)V

    :cond_0
    return-void
.end method
